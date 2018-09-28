#include <ros/ros.h>
#include <std_msgs/Empty.h>
#include <tf/transform_broadcaster.h>

void poseCallback(const std_msgs::Empty& msg){
  static tf::TransformBroadcaster br;
  tf::Transform transform;
  transform.setOrigin( tf::Vector3(1, 2, 0.0) );
  tf::Quaternion q;
  q.setRPY(0, 0, 3.14);
  transform.setRotation(q);
  br.sendTransform(tf::StampedTransform(transform, ros::Time::now(), "world", "foo"));
}

int main(int argc, char** argv){
  ros::init(argc, argv, "my_tf_broadcaster");
  if (argc != 2){ROS_ERROR("need turtle name as argument"); return -1;};

  ros::NodeHandle node;
  ros::Subscriber sub = node.subscribe("foo/pose", 10, &poseCallback);

  ros::spin();
  return 0;
};
