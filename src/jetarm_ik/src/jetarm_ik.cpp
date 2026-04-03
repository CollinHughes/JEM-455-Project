#include <ros/ros.h> 
#include <std_msgs/Float64.h> 
#include <std_msgs/UInt16.h>
#include <geometry_msgs/Vector3.h>
#include <sensor_msgs/JointState.h>
#include <complex>
#include <hiwonder_interfaces/JointMove.h>

#define d (24.0)
#define pi (3.14159265359)
sensor_msgs::JointState data_in;
float q1; 
std::complex<float> q2_1;
std::complex<float> q2_2;
std::complex<float> q3_1;
std::complex<float> q3_2;
float q2;
float q3;
float q4;
float q5;
geometry_msgs::Vector3 task_space;
float x;
float y;
float z;
float r;
float theta;

int data_in_flag;
int q_1_in_bound;
int q_2_in_bound;
hiwonder_interfaces::JointMove msg;
//std::vector<std::string> names = {"joint1", "joint2", "joint3", "joint4", "joint5"};
//std::vector<float> values;


void task_space_fun(const geometry_msgs::Vector3& D) {
	task_space = D; 
	data_in_flag = 1;
}

int main(int argc, char **argv) {
	ros::init(argc, argv, "jetarm_ik"); 
	ros::NodeHandle n; 
	
	//ros::Publisher joint_pos = n.advertise<sensor_msgs::JointState>("set_joint", 1);
	ros::Publisher set_joint = n.advertise<hiwonder_interfaces::JointMove>("controllers/set_joint", 1);
	ros::Publisher task_space_out = n.advertise<geometry_msgs::Vector3>("arm_desired_task_space", 1);
	ros::Subscriber task_space_in = n.subscribe("/arm_desired_task_space", 1, task_space_fun); 
	task_space.x = 0.1;
	task_space.y = 0.1;
	task_space.z = 0.1;
    	
	
	ros::Rate rate(20);


	while (ros::ok()) {
		ros::spinOnce();
	    	// Computing the inverse kinematics
	    	if (data_in_flag == 1) {
	    		data_in_flag = 0;
	    		q_1_in_bound = 0;
	    		q_2_in_bound = 0;
		    	x=task_space.x;
			y=task_space.y;
			z=task_space.z;
			theta = 0;
			r = -sqrt(x*x + y*y);
			q1 = atan2(sin(atan2(y,x)),cos(atan2(y,x)));
			/*if (q1 < -2.09 || q1 > 2.09) {
				while (q1 < -2.09) q1 = q1 + pi;
				while (q1 > 2.09) q1 = q1 - pi;
				r = -r;
			}*/
			
			q2_1 = 2*atan2(
(
    647100000*r +
    (277729*sqrt(5.0)*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    +
    (2500000000*sqrt(5.0)*r*r*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    +
    (2500000000*sqrt(5.0)*z*z*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    +
    (52700000*sqrt(5.0)*z*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
),
(2500000000*r*r + 2500000000*z*z + 699800000*z + 7098163)
);

q2_2 = -2*atan2(
(
    (277729*sqrt(5.0)*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    - 647100000*r
    +
    (2500000000*sqrt(5.0)*r*r*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    +
    (2500000000*sqrt(5.0)*z*z*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
    +
    (52700000*sqrt(5.0)*z*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
),
(2500000000*r*r + 2500000000*z*z + 699800000*z + 7098163)
);

q3_1 = -2*atan(
    (sqrt(5.0)*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527)))
    /(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
);

q3_2 = 2*atan2(
    (sqrt(5.0)*sqrt(-(2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)*(500000000*r*r + 500000000*z*z + 10540000*z - 33443527))),
    (2500000000*r*r + 2500000000*z*z + 52700000*z + 277729)
);	
			/*if (q1 < -2.09 || q1 > 2.09) {
				while (q1 < -2.09) q1 = q1 + pi;
				while (q1 > 2.09) q1 = q1 - pi;
				q2_1.real(-q2_1.real());
				q2_2.real(-q2_2.real());
				q3_1.real(-q3_1.real());
				q3_2.real(-q3_2.real());
			}*/
				
				
			if (q2_1.imag() == 0 && q3_1.imag() == 0) {
				if (q2_1.real() > -1.67 && q2_1.real() < 1.65 && q3_1.real() > -2.09 && q3_1.real() < 2.09) q_1_in_bound = 1;
			}
			if (q2_2.imag() == 0 && q3_2.imag() == 0) {
				if (q2_2.real() > -1.67 && q2_2.real() < 1.65 && q3_2.real() > -2.09 && q3_2.real() < 2.09) q_2_in_bound = 1;
			}
			if (q_1_in_bound == 1 && q_2_in_bound == 1) {
				if ((0.11486*cos(q2_1.real() + q3_1.real() + pi-q2_1.real()-q3_1.real()) + 0.12942*cos(q2_1.real() + q3_1.real()) + 0.12942*cos(q2_1.real()) + 0.10432 <= 
				     0.11486*cos(q2_2.real() + q3_2.real() + pi-q2_2.real()-q3_2.real()) + 0.12942*cos(q2_2.real() + q3_2.real()) + 0.12942*cos(q2_2.real()) + 0.10432)) {
				     	q2 = q2_2.real();
				     	q3 = q3_2.real();
				} else {
					q2 = q2_1.real();
				     	q3 = q3_1.real();
				}
			} else if (q_1_in_bound == 1) {
				q2 = q2_1.real();
				q3 = q3_1.real();
			} else if (q_2_in_bound == 1) {
				q2 = q2_2.real();
				q3 = q3_2.real();
			}
			q4 = atan2(sin(pi-q2-q3),cos(pi-q2-q3));
			q5 = atan2(sin(theta-q1),cos(theta-q1));
			if (q1 > -2.09 && q1 < 2.09 &&
		    	    (q_1_in_bound || q_2_in_bound) &&
		    	    q4 > -1.85 && q4 < 2.00 &&
		    	    q5 > -2.09 && q5 < 2.09) {
		    		// It would be ok to publish the data now! 
		    		msg.duration = 1.5;
		    		
				msg.name = "joint1";
				msg.rad = q1;
				set_joint.publish(msg);
				
				msg.name = "joint2";
				msg.rad = q2;
				set_joint.publish(msg);
				
				msg.name = "joint3";
				msg.rad = q3;
				set_joint.publish(msg);
				
				msg.name = "joint4";
				msg.rad = q4;
				set_joint.publish(msg);
				
				msg.name = "joint5";
				msg.rad = q5;
				set_joint.publish(msg);
				
				
	    		} else {
	    			ROS_INFO("Exceeded Joint Limits OR Too far.");
	    		}
	    			ROS_INFO("%.3f, %.3f, %.3f, %.3f, %.3f, %d, %d", q1, q2, q3, q4, q5, q_1_in_bound, q_1_in_bound);

		}


	    	

	    	
	    	rate.sleep();
    	}
}
