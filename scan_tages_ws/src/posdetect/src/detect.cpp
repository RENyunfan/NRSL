#include "apriltags2_ros/AprilTagDetectionArray.h"
#include "cmath"
#include "geometry_msgs/Pose.h"
#include "geometry_msgs/PoseStamped.h"
#include "geometry_msgs/Quaternion.h"
#include "geometry_msgs/Vector3.h"
#include "iostream"
#include "ros/ros.h"
#include "tf/LinearMath/Matrix3x3.h"
#include "tf/transform_datatypes.h"
using namespace std;

int flag = 1;

class detect_contral {
public:
  detect_contral() {
    pub = hd.advertise<geometry_msgs::PoseStamped>("/firefly/command/pose", 1);
    sub_p = hd.subscribe("/firefly/ground_truth/pose", 1,
                         &detect_contral::callback, this);
    sub_c =
        hd.subscribe("/tag_detections", 1, &detect_contral::detect_msg, this);
  }

  //飞机相对于世界的位置向量
  void callback(const geometry_msgs::Pose::ConstPtr &msg) {
    p_pose.position = msg->position;
    p_pose.orientation = msg->orientation;
  }
  //测距
  /*
  float length(const geometry_msgs::Pose::ConstPtr &p,
               const geometry_msgs::Pose::ConstPtr &q) {
    float x = pow(p->position.x - q->position.x, 2) +
              pow(p->position.y - q->position.y, 2) +
              pow(p->position.z - q->position.z, 2);
    return sqrt(x);
  }*/
  //二维码相对于相机的位置向量
  void
  detect_msg(const apriltags2_ros::AprilTagDetectionArray::ConstPtr &msg2) {
    geometry_msgs::Quaternion ts;
    geometry_msgs::PoseStamped pub_pose;
    ts = tf::createQuaternionMsgFromYaw(1.57);

    if (msg2->detections.size() != 0) {
      tag_pose = msg2->detections[0].pose.pose.pose;
    }

    else {
      tag_pose.position.x = 0;
      tag_pose.position.y = 0;
      tag_pose.position.z = 0;
      pub_pose.pose.orientation = ts;

      /*
      tag_pose.orientation.x=0;
      tag_pose.orientation.y=0;
      tag_pose.orientation.z=0;
      tag_pose.orientation.w=1;*/
    }
    cout<<"target : 0"<<target.position<<endl;
    float x = pow(target.position.x - p_pose.position.x, 2) +
              pow(target.position.y - p_pose.position.y, 2) +
              pow(target.position.z - p_pose.position.z, 2);
    cout << sqrt(x) << endl;
    if (sqrt(x) < 0.25)
      flag = 1;
    cout << "Flying mode: " << flag << endl;
    if (flag == 1) {
      /*
      pub_pose.pose.position.x =
          p_pose.position.x - 0.133113 + tag_pose.position.z - 0.3;
      pub_pose.pose.position.y = p_pose.position.y - tag_pose.position.x;
      pub_pose.pose.position.z =
          p_pose.position.z + 0.19710 - tag_pose.position.y;
      tar*/
      pub_pose.pose.position.x = p_pose.position.x + tag_pose.position.z;
      pub_pose.pose.position.y = p_pose.position.y - tag_pose.position.x;
      pub_pose.pose.position.z = p_pose.position.z - tag_pose.position.y;

      //cout << "the quat: " << ts << endl;
      cout << "p_pose = \n" << p_pose.position << endl;
      cout << "pub_pose = \n" << pub_pose.pose << endl;
      pub.publish(pub_pose);
     // cout << tag_pose << endl;
      flag = 0;
    }
  }

  // virtual ~detect_contral();

private:
  ros::NodeHandle hd;
  ros::Publisher pub;
  ros::Subscriber sub_p;
  ros::Subscriber sub_c;
  geometry_msgs::Pose tag_pose;
  geometry_msgs::Pose target;
  geometry_msgs::Pose p_pose;

  /* data */
};

int main(int argc, char **argv) {
  ros::init(argc, argv, "dac");
  detect_contral dc;
  ros::Rate loop_rate(10); //单位是hz
  while (ros::ok()) {
    ros::spinOnce();
    loop_rate.sleep();
  }

  return 0;
}
