#include <ros/ros.h> 
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <keyboard/Key.h> 
#include <geometry_msgs/Vector3.h>

#define d (24.0)
std_msgs::Float64 q_left;
std_msgs::Float64 q_right;
geometry_msgs::Vector3 local_v;
int velocity_update = 0;
std_msgs::Float64 left_wheel_velocity;
std_msgs::Float64 right_wheel_velocity;


void local_velocity(const geometry_msgs::Vector3& v) {
	local_v = v; 
	velocity_update = 1;
}

int main(int argc, char **argv) {
	ros::init(argc, argv, "mobile_ik"); 
	ros::NodeHandle n; 

	ros::Publisher left_wheel_v_pub = n.advertise<std_msgs::Float64>("left_wheel_ang_vel", 1);
	ros::Publisher right_wheel_v_pub = n.advertise<std_msgs::Float64>("right_wheel_ang_vel", 1);
	ros::Subscriber velocity_in = n.subscribe("/local_velocities", 1, local_velocity); // Subscribe to velocity data
    
	left_wheel_velocity.data = 0;
	right_wheel_velocity.data = 0;
	ros::Rate rate(100);


    while (ros::ok()) {
    	// Computing the inverse kinematics
    	q_right.data = (local_v.x + (d/2)*local_v.z/3);
  	q_left.data = (local_v.x - (d/2)*local_v.z/3);

	// Publishing the wheel velocities
    	left_wheel_v_pub.publish(q_left);
    	right_wheel_v_pub.publish(q_right);
    	ros::spinOnce();
    	rate.sleep();
    }
}
