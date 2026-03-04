#include <ros/ros.h>  
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <keyboard/Key.h> 
#include <geometry_msgs/Vector3.h>

	
std_msgs::Float64 input_float; 
std_msgs::UInt16 stopGo;
geometry_msgs::Vector3 velocities;
int button_pressed = 0;
int button_released = 0;
int changed = 0;
int a_press = 0;
int w_press = 0;
int s_press = 0;
int d_press = 0; 
int newData = 0;

// key press function
void keydown_callback(const keyboard::Key& msg) {
	newData = 1;
   
    	switch (msg.code) {
   	case 119:
    		w_press = 1;
    		break;
    	case 97:
    		a_press = 1;
    		break;
   	case 115:
   	 	s_press = 1;
   	 	stopGo.data = 0;
    		break;
    	case 100:
    		d_press = 1;
    		break;
 	case 103:
 	   	stopGo.data = 1;
 	default:
		break;
 	}
}

// Key release functions
void keyup_callback(const keyboard::Key& msg) {
	
	switch (msg.code) {
	case 119:
		w_press = 0;
		break;
	case 97:
		a_press = 0;
		break;
	case 115:
		s_press = 0;
		break;
	case 100:
		d_press = 0;
		break;
	default:
		break;
	}
}

int main(int argc, char **argv) {

	ros::init(argc, argv, "master"); 
	ros::NodeHandle n; 
	ros::Subscriber keydown_in = n.subscribe("/keyboard/keydown", 1, keydown_callback);
	ros::Subscriber keyup_in = n.subscribe("/keyboard/keyup", 1, keyup_callback);
	ros::Publisher startStop = n.advertise<std_msgs::UInt16>("startStop", 1);

	input_float.data = 0.0; 
	stopGo.data = 0;
	ros::Rate rate(50);

	while (ros::ok()) {  
		// Old code for keyboard control of the robot   
		//velocities.x = w_press - s_press;
		//velocities.z = a_press - d_press;
		if (newData == 1) {
			newData = 0;
			startStop.publish(stopGo);
		}

		//local_velocities.publish(velocities);
		ros::spinOnce();
		rate.sleep();
	}
}





