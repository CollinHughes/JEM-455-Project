#include <ros/ros.h> 
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <geometry_msgs/Vector3.h>
#include <sensor_msgs/JointState.h>

#define d (24.0)
sensor_msgs::JointState data_in;
double q1 = 0;
double q2 = 0;
double q3 = 0;
double q4 = 0;
double q5 = 0;
geometry_msgs::Vector3 arm;

int data_in_flag;


void joints_fun(const sensor_msgs::JointState& D) {
	data_in = D; 
	data_in_flag = 1;
}

int main(int argc, char **argv) {
	ros::init(argc, argv, "jetarm_fk"); 
	ros::NodeHandle n; 
	
	//ros::Publisher joint_pos = n.advertise<sensor_msgs::JointState>("set_joint", 1);
	ros::Publisher arm_space_out = n.advertise<geometry_msgs::Vector3>("arm_task_space", 1);
	ros::Subscriber joints_in = n.subscribe("/joint_states", 1, joints_fun); 
	arm.x = 0;
	arm.y = 0;
	arm.z = 0;
    
	
	ros::Rate rate(20);


	while (ros::ok()) {
		ros::spinOnce();
	    	// Computing the forward kinematics
	    	if (data_in_flag == 1) {
	    		data_in_flag = 0;
		    	q1 = data_in.position[1];
		    	q2 = data_in.position[2];
		    	q3 = data_in.position[3];
		    	q4 = data_in.position[4];
		    	q5 = data_in.position[5];
		    	arm.x = 0.06471*sin(q1 - q2) - 0.05743*sin(q2 - q1 + q3 + q4) - 0.06471*sin(q1 + q2 + q3) - 0.05743*sin(q1 + q2 + q3 + q4) - 0.06471*sin(q1 + q2) - 0.06471*sin(q2 - q1 + q3);
			arm.y = 0.06471*cos(q1 + q2 + q3) - 0.05743*cos(q2 - q1 + q3 + q4) - 0.06471*cos(q1 - q2) + 0.05743*cos(q1 + q2 + q3 + q4) + 0.06471*cos(q1 + q2) - 0.06471*cos(q2 - q1 + q3);
			arm.z = 0.11486*cos(q2 + q3 + q4) + 0.12942*cos(q2 + q3) + 0.12942*cos(q2) + 0.10432;
		}

	    	arm_space_out.publish(arm);

	    	
	    	rate.sleep();
    	}
}
