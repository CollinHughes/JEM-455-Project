#include <ros/ros.h>  
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <geometry_msgs/Vector3.h>

geometry_msgs::Vector3 pose_desired;
int new_data = 0;

void pose_control_fun(const geometry_msgs::Vector3& D) {
	pose_desired = D;
	new_data = 1;
}


int main(int argc, char **argv) {
	
    ros::init(argc, argv, "pose_controller"); 
    ros::NodeHandle n; 

	//ros::Publisher pose_setup = n.advertise<geometry_msgs::Vector3>("pose_controller", 1);

    ros::Subscriber pose_in = n.subscribe("/pose_controller", 1, pose_control_fun);


    
    
   	ros::Rate rate(50);
	pose_desired.x = 0;
	pose_desired.y = 0;
	pose_desired.z = 0;
    

    while (ros::ok()) // The ros::ok() function returns true as long as ROS is running
    {
        
    	
    	//local_velocities.publish(velocities);
    	ros::spinOnce();
    	rate.sleep();
    	if (new_data = 1) {
    		new_data = 0;
    	}
    }
}
