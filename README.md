# `Implementing computer vision and control algorithms on a TurtleBot 3 in ROS`


The contents of this package include the Gazebo implementations of the following tasks. This package is intended to run on its own, and therefore requires no additional input from the user (until the final task, human tracking).

The tasks performed in the project are - 
1. Wall following 
2. Obstacle avoidance
3. SLAM navigation
3. Line following 
4. Stop sign detection 
5. Human tracking.

All these tasks help the TurtleBot navigate through an obstacle course built in Gazebo.

## Pre-requisites #

This package comes with all the dependencies included, so you won't need to download any additional packages.
The packages used are - 
1. Tiny YOLO
2. Darknet ROS
3. Person Simulator
4. People Detection
5. Open CV
6. Line following
7. TurtleBot 3 Navigation Package

Before you run -

In /catkin_auefinals/src/auefinals/turtlebot3/turtlebot3_navigation/maps/hectormap.yaml, point the image path to hectormap.pgm.

In .bashrc, export GAZEBO_MODEL_PATH=(insert parent directory)/catkin_auefinals/src/auefinals/person_sim/person_sim/models:(insert parent directory)/catkin_auefinals/src/auefinals/turtlebot3_auefinals/models

## Running the simulation #

roslaunch turtlebot3_auefinals turtlebot3_auefinals.launch

## Detailed description of each part #

### Wall following / obstacle avoidance

The wall following code used in this part compared the left and the right side distances with each other and used as the error in a proportional controller. For obstacle avoidance, the navigation package was used. In order to deploy this package however, several things needed to be considered. First, a map was generated using the slam packages given in a previous handout. We decided to use hector slam since it offered better performanace overall, which was mainly due to more effective loop closure. The map was used as a reference for the robot during slam navigation. To deploy the navigation package properly in this environment, the cost map parameter inflation_radius (costmap_common_params_burger.yaml) was set to 0.2, and the cost_scaling_factor was set to 20. This was observed to have the most effective performance overall.

### Line following / stop sign detection

The line following code used in this section, crops the image feed such a way that it only sees the bottom part of the frame. Using this cropped image, by using the cv2 libraries we found the mid point of the yellow line. By tuning the angular and linear velocity controllers, we have made sure that the turtlebot follows the center of the yellow line.

We have combined both line following and stop sign detection code such a way that until the turtlebot sees the stop sign and reaches close to it, it shall continue to follow the line. For the stop sign, we have used the darknet ROS packages. For detecting the stop sign, we have used /darknet_ros/bounding_boxes topic. We have made the turtlebot to detect the stop sign and stop for three seconds and later on, it shall continue to follow the line.

### Human tracking

Once the line finishes, the turtlebot shall detect the human and then starts following the human. For this, we have used the people's package where the pi_leg_detector.launch file was used. For getting the position of the human, we have used /to_pose_array/leg_detector topic which would give the position of the human with respect to global coordinates only when the turtlebot detects him. To get the position and orientation of the human with respect to the turtlebot, we have used the /odom topic to get the turtlebot position and then calculated the distance between them. For the orientation, we have used the quarternion values of the turtlebot and converted into radians and subtracted from the angle from which it was making slopes between the bot and human. Using these differences, we have given the turtlebot, linear and angular velocities such that it follows the human and when it reaches too close to human, it shall stop moving forward.


## Contributors
Abhishek  Bhagwat <bhagwat@clemson.edu>

Bhooshan Deshpande

Andrew Barnett

Narhari Rahul Malayanur

