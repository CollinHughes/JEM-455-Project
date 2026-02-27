#include <ros/ros.h>  // This .h file must always be included in all ROS code
// There must be a .h file for every message type used
#include <std_msgs/Float64.h> // This is type std_msgs/Float64 which is a standard 64 bit floating point number
#include <std_msgs/UInt16.h>
#include <keyboard/Key.h> // This is where the keyboard/Key message type is defined
#include <geometry_msgs/Vector3.h>

// Global variables
keyboard::Key message_in; // This will hold the message from the topic we subscribe to
std_msgs::Float64 input_float; /* We create an object of the same type as the message for
the topic we will be publishing to. We will store information into this object that we want
to be published to the topic.*/

std_msgs::UInt16 q_counter;
geometry_msgs::Vector3 velocities;
//q_counter.data = 0;
int button_pressed = 0;
int button_released = 0;
int changed = 0;
int a_press = 0;
int w_press = 0;
int s_press = 0;
int d_press = 0; 

#define TIMER_LENGTH (250)
//int q_counter = 0;
/* This is our callback function that is called when something is published to the keyboard/keydown
topic. Callback functions take in 1 parameter that is an object of the message type that topic 
receives. Callback functions always return void, so we will store this data in our global variable
so we can use it in other functions.*/
void keydown_callback(const keyboard::Key& msg)
{
    message_in = msg; // Store the data from this topic into our global variable
    switch (msg.code) {
    case 119:
    	w_press = 1;
    	break;
    case 97:
    	a_press = 1;
    	break;
    case 115:
    	s_press = 1;
    	break;
    case 100:
    	d_press = 1;
    	break;
    default:
    	break;
    }
}

void keyup_callback(const keyboard::Key& msg)
{
    //message_in = msg; // Store the data from this topic into our global variable
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

    ros::Publisher my_publisher_object = n.advertise<std_msgs::UInt16>("q_count", 1);


    ros::Subscriber keydown_in = n.subscribe("/keyboard/keydown", 1, keydown_callback);
    ros::Subscriber keyup_in = n.subscribe("/keyboard/keyup", 1, keyup_callback);


    input_float.data = 0.0; 
    
    //////////////////////////////////////////////
    
    q_counter.data = 0;
    
    ros::Publisher local_velocities = n.advertise<geometry_msgs::Vector3>("local_velocities", 1);
    
    ros::Rate rate(50);

    

    while (ros::ok()) // The ros::ok() function returns true as long as ROS is running
    {
        //input_float.data = input_float.data + 0.001; //increment by 0.001 each iteration

        //my_publisher_object.publish(input_float); 
        /* This is the function that we call to publish
        the data in the input_float object. Note that we use the my_publisher_object to call the 
        function.*/
        
        velocities.x = w_press - s_press;
        velocities.z = a_press - d_press;
        
    	
    	local_velocities.publish(velocities);
    	ros::spinOnce();
    	rate.sleep();
    }
}
