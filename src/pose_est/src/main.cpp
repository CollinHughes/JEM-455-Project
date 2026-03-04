#include <ros/ros.h>  
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <geometry_msgs/Vector3.h>
#include <pose_est/pose_est_msg.h>


#define d (24.0) 
#define r (3.25) 
#define DELAY (30.0)
#define PI (3.14159265359)
pose_est::pose_est_msg pose_msg; // Testing the custom message types
std_msgs::Float64 right_enc_value;
std_msgs::Float64 left_enc_value;
std_msgs::Float64 last_left_enc_value;
std_msgs::Float64 last_right_enc_value;
std_msgs::Float64 q_left;
std_msgs::Float64 q_right;
std_msgs::Float64 x_vel;
std_msgs::Float64 y_vel;
std_msgs::Float64 t_vel;
ros::Time ros_time;
ros::Time now;
ros::Time last;
double dt;
int new_data_flag_left;
int new_data_flag_right;



void right_enc(const std_msgs::Float64& r_enc) {
	last_right_enc_value = right_enc_value;
	right_enc_value = r_enc;
	new_data_flag_right = 1;
}

void left_enc(const std_msgs::Float64& l_enc) {
	last_left_enc_value = left_enc_value;
	left_enc_value = l_enc;
	new_data_flag_left = 1;
}

int main(int argc, char **argv) {
	ros::init(argc, argv, "pose_est");
	ros::NodeHandle n; 
	ros::Publisher pos_values_pub = n.advertise<pose_est::pose_est_msg>("pose_est", 1);
	ros::Subscriber right_encoder = n.subscribe("/right_wheel_enc", 1, right_enc);
	ros::Subscriber left_encoder = n.subscribe("/left_wheel_enc", 1, left_enc);
    
	// Initialization
	pose_msg.id = 0;
	pose_msg.name = "Silly Creature";
	pose_msg.point.x = 0;
	pose_msg.point.y = 0;
	pose_msg.point.z = 0;
	left_enc_value.data = 0;
	right_enc_value.data = 0;
	last_left_enc_value.data = -1;
	last_right_enc_value.data = -1;
	t_vel.data = 0;
	x_vel.data = 0;
	y_vel.data = 0;
	q_right.data = 0;
	q_left.data = 0;
	new_data_flag_right = 0;
	new_data_flag_left = 0;
	ros::Rate rate((int)DELAY); // 1/s
    
    	// Flushing out the system, probably couldve used a floor funciton
	while (((int)left_enc_value.data != (int)last_left_enc_value.data) & ((int)right_enc_value.data != (int)last_right_enc_value.data)) {
		ros::spinOnce();
		rate.sleep();
	}
	
	
	now = ros_time.now();
	while (ros::ok()) {
		ros::spinOnce();

		if ((new_data_flag_left == 1) & (new_data_flag_right == 1)) {
			// Get time difference
		    	last = now;
		    	now = ros_time.now();
		    	dt = (now - last).toSec();
		    	
		    	// Getting the wheel velocities
		    	q_left.data = r*(left_enc_value.data - last_left_enc_value.data)/dt; // cm/s
		    	q_right.data = r*(right_enc_value.data - last_right_enc_value.data)/dt; // cm/s
		    	
		    	// Kinematics
		    	t_vel.data = (1/d)*(q_right.data - q_left.data);  // rad/s
		    	pose_msg.point.z += t_vel.data*dt; // rad 
		    	if (pose_msg.point.z > PI) pose_msg.point.z -= 2*PI;
		    	else if (pose_msg.point.z <= -PI) pose_msg.point.z += 2*PI;
		    	x_vel.data = 0.5*cos(pose_msg.point.z)*(q_right.data + q_left.data); 
		    	y_vel.data = 0.5*sin(pose_msg.point.z)*(q_right.data + q_left.data);
		    	pose_msg.point.x += x_vel.data*dt; 
		    	pose_msg.point.y += y_vel.data*dt; 
		    	
			// Publish data
		    	pos_values_pub.publish(pose_msg);
		    	new_data_flag_left = 0;
		    	new_data_flag_right = 0;
		}
	}
}
