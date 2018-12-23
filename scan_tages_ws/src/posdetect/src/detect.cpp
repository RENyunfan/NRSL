#include "apriltags2_ros/AprilTagDetectionArray.h"
#include "geometry_msgs/Pose.h"
#include "geometry_msgs/PoseStamped.h"
#include "iostream"
#include "ros/ros.h"
using namespace std;


class detect_contral
{
public:
  detect_contral()
  {
    pub = hd.advertise<geometry_msgs::PoseStamped>("/firefly/command/pose",1);
    sub_c=hd.subscribe("/tag_detections", 1, &detect_contral::detect_msg,this);
    sub_p=hd.subscribe("/firefly/ground_truth/pose", 1,&detect_contral::callback,this);
  }
  //二维码相对于相机的位置向量
  void detect_msg(const apriltags2_ros::AprilTagDetectionArray::ConstPtr &msg)
  {
    if(msg->detections.size()!=0) tag_pose = msg->detections[0].pose.pose.pose;

    else
    {
      tag_pose.position.x=0;
      tag_pose.position.y=0;
      tag_pose.position.z=0.3;
      
      /*
      tag_pose.orientation.x=0;
      tag_pose.orientation.y=0;
      tag_pose.orientation.z=0;
      tag_pose.orientation.w=1;*/
    }
    cout<<"tag"<<tag_pose<<endl;
  }
//飞机相对于世界的位置向量
  void callback(const geometry_msgs::Pose::ConstPtr &p_pose)
  {
    geometry_msgs::PoseStamped pub_pose;
    pub_pose.pose.position.x= p_pose->position.x - 0.133113 + tag_pose.position.z-0.3;
    pub_pose.pose.position.y= p_pose->position.y - tag_pose.position.x;
    pub_pose.pose.position.z= p_pose->position.z + 0.19710  - tag_pose.position.y;
   /*
    pub_pose.pose.orientation.x=0;
    pub_pose.pose.orientation.y=0;
    pub_pose.pose.orientation.z=1;
    pub_pose.pose.orientation.w=1;
    */
    cout<<pub_pose.pose<<endl;
    pub.publish(pub_pose);
    


  }

  //virtual ~detect_contral();

private:
  ros::NodeHandle hd;
  ros::Publisher pub;
  ros::Subscriber sub_p;
  ros::Subscriber sub_c;
  geometry_msgs::Pose tag_pose;
  /* data */
};

int main(int argc, char** argv)
{
  ros::init(argc, argv, "dac");
  detect_contral dc;
  ros::Rate loop_rate(10);//单位是hz
  while(ros::ok())
  {
  ros::spinOnce();
  loop_rate.sleep();
  }
  
  return 0;
}

