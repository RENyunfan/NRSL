#include "ros/ros.h"
#include "sstream"
#include "geometry_msgs/PoseStamped.h"
#include "iostream"
using namespace std;

int main(int argc, char *argv[])
{
    ros::init(argc, argv, "pub_pose");
    
    ros::NodeHandle n;
    
   ros::Publisher pose_pub = n.advertise<geometry_msgs::PoseStamped>("/firefly/command/pose", 1000);

//    ros::Subscriber sub = n.subscribe("/tag_detections", 1000 , callback);

    ros::Rate loop_rate(10);

    while (ros::ok())
    {

        cout<<"Please input pose[x,y,z]:";
        float a,b,c,d;
        cin.clear();
        cin>>a>>b>>c;

        geometry_msgs::PoseStamped msg;
        msg.pose.position.x= a;
        msg.pose.position.y= b;
        msg.pose.position.z= c;
        //四元数待学习
      /*  msg.pose.orientation.x=0;
        msg.pose.orientation.y=0;
        msg.pose.orientation.z=-1;
        msg.pose.orientation.w=d;*/
        //ROS_INFO("%d%d%d",msg.x.c_int,msg.y.c_int,msg.z.c_int,)
        pose_pub.publish(msg);
        //ros::spin();
        loop_rate.sleep();
    }
    
    
    return 0;
}

