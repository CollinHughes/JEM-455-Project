#include <ros/ros.h>  // This .h file must always be included in all ROS code
// There must be a .h file for every message type used
#include <std_msgs/Float64.h> // This is type std_msgs/Float64 which is a standard 64 bit floating point number
#include <std_msgs/UInt16.h>
#include <keyboard/Key.h> // This is where the keyboard/Key message type is defined
#include <geometry_msgs/Vector3.h>

// Global variables
#define d (24.0) //50 cm apart
//std_msgs::Float64 right_wheel_ang_vel;
//std_msgs::Float64 left_wheel_ang_vel;

std_msgs::Float64 q_left;
std_msgs::Float64 q_right;

geometry_msgs::Vector3 local_v;
//q_counter.data = 0;
int velocity_update = 0;

std_msgs::Float64 left_wheel_velocity;
std_msgs::Float64 right_wheel_velocity;

void local_velocity(const geometry_msgs::Vector3& v)
{
    local_v = v; // Store the data from this topic into our global variable
    //ROS_INFO("Key pressed has code: %d",message_in.code); /* This is how we do print statements in
    velocity_update = 1;
}

int main(int argc, char **argv) {
	
    ros::init(argc, argv, "mobile_ik"); // Node name
    ros::NodeHandle n; 

    ros::Publisher left_wheel_v_pub = n.advertise<std_msgs::Float64>("left_wheel_ang_vel", 1);
    ros::Publisher right_wheel_v_pub = n.advertise<std_msgs::Float64>("right_wheel_ang_vel", 1);
    
    ros::Subscriber velocity_in = n.subscribe("/local_velocities", 1, local_velocity); // Subscribe to velocity data

    
    
    //////////////////////////////////////////////
    
    left_wheel_velocity.data = 0;
    right_wheel_velocity.data = 0;
    ros::Rate rate(50);


    while (ros::ok()) // The ros::ok() function returns true as long as ROS is running
    {
  	q_left.data = (local_v.x*0.63 - 0.288*(d/2)*local_v.z/3);
  	q_right.data = (local_v.x*0.63 + 0.288*(d/2)*local_v.z/3);
        
        //local_v.x = 0;
        //local_v.z = 0;

    	left_wheel_v_pub.publish(q_left);
    	right_wheel_v_pub.publish(q_right);
    	ros::spinOnce();
    	rate.sleep();
    }
}
