

#ifndef HERON_CONSTANTS_H

//TODO: Change defines to static const and enums
//Boat Constants
#define BOAT_WIDTH 0.7366 //m, ~15inches
#define MAX_FWD_THRUST 45.0 //Newtons
#define MAX_BCK_THRUST 25.0 //Newtons
#define MAX_FWD_VEL 2 //m/s
#define MAX_BCK_VEL 0.5 //m/s
#define MAX_OUTPUT 1
#define MAX_YAW_RATE 0.5 //rad/s

//Control Modes
#define NO_CONTROL 0
#define WRENCH_CONTROL 1
#define HELM_CONTROL 2
#define COURSE_CONTROL 3
#define TWIST_CONTROL 4
#define TWIST_LIN_CONTROL 5

#define PI 3.14159

#endif
