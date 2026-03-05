#include <ros/ros.h>  
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <geometry_msgs/Vector3.h>
#include <geometry_msgs/Point.h>
#include <pose_est/pose_est_msg.h>


#define PI (3.14159265359)
geometry_msgs::Vector3 pose_desired;
geometry_msgs::Point pose_real;
geometry_msgs::Vector3 goal_vel;
geometry_msgs::Vector3 error_data;
int new_data = 0;
double k_dis = 0.6;
double k_dir = 0.8;
double k_ori = 1.0;
double rho = 0;
double alpha = 0;
double eta = 0;
std_msgs::UInt16 stopGo;


void pose_control_fun(const geometry_msgs::Vector3& D) {
	pose_desired = D;
	new_data = 1;
}

void pose_in_fun(const pose_est::pose_est_msg& R) {
	pose_real = R.point;
	new_data = 1;
}

void stopGo_fun(const std_msgs::UInt16& Q) {
	stopGo = Q;
}


int main(int argc, char **argv) {
	
    	ros::init(argc, argv, "pose_controller"); 
    	ros::NodeHandle n; 
	ros::NodeHandle nh("~");

	nh.param("xd", pose_desired.x, 0.0);
	nh.param("yd", pose_desired.y, 0.0);
	nh.param("td", pose_desired.z, 0.0);
	ROS_INFO("Desired pose: x=%f, y=%f, theta=%f", pose_desired.x, pose_desired.y, pose_desired.z);
	
    	ros::Subscriber pose_in = n.subscribe("/pose_controller", 1, pose_control_fun);
    	ros::Publisher local_velocities = n.advertise<geometry_msgs::Vector3>("local_velocities", 1);
	ros::Publisher pose_out = n.advertise<geometry_msgs::Vector3>("pose_controller", 1);
	ros::Publisher error_out = n.advertise<geometry_msgs::Vector3>("error", 1);
	ros::Subscriber position_in = n.subscribe("/pose_est", 1, pose_in_fun);
	ros::Subscriber stopGo_in = n.subscribe("/startStop", 1, stopGo_fun);
    	pose_out.publish(pose_desired);
    
   	ros::Rate rate(50);
   	goal_vel.x = 0;
   	goal_vel.y = 0;
   	goal_vel.z = 0;
   	stopGo.data = 0;
    

    while (ros::ok()) {
	ros::spinOnce();
    	if (/*(new_data == 1) &&*/ (stopGo.data == 1)) {
    		new_data = 0;
    		// Calculate errors:
    		rho = sqrt((pose_desired.x-pose_real.x)*(pose_desired.x-pose_real.x) + (pose_desired.y-pose_real.y)*(pose_desired.y-pose_real.y));
    		alpha = atan2((pose_desired.y-pose_real.y), (pose_desired.x-pose_real.x)) - pose_real.z;
    		eta = pose_desired.z - pose_real.z;
    		
    		// Wrap alpha and eta to -pi, pi
    		alpha = atan2(sin(alpha), cos(alpha));
		eta = atan2(sin(eta), cos(eta));
    		
    		// if our distance is within half a centimeter, stop
    		if (rho < 0.1) {
    			rho = 0.0;
    			alpha = 0.0;
    			// if the orientation is almost right, cut it
    			if (fabs(eta) < .01) eta = 0.0;
    		} else {
    			eta = 0.0;
    		}
    		
    		// Set velocities with a proportional controller.
    		goal_vel.x = rho*k_dis*cos(alpha);
    		goal_vel.z = alpha*k_dir + eta*k_ori;
    		
    		// Add cuttoffs if it is too high
    		if (goal_vel.x > 3.0) goal_vel.x = 3.0;
    		else if (goal_vel.x < -3.0) goal_vel.x = -3.0;
    		
    		if (goal_vel.z > 1.0) goal_vel.z = 1.0;
    		else if (goal_vel.z < -1.0) goal_vel.z = -1.0;
    		
    		error_data.x = rho;
    		error_data.y = alpha;
    		error_data.z = eta;
    		
    		// Publish the velocities
    		error_out.publish(error_data);
    		local_velocities.publish(goal_vel);
    	} else if (stopGo.data == 0) {
    		goal_vel.x = 0;
    		goal_vel.z = 0;
    		local_velocities.publish(goal_vel);
    	}
    	rate.sleep();
  
    }
}
