#! /bin/bash

source devel/setup.bash
echo 'sourced devel/setup.bash'

source ~/src/Firmware/Tools/setup_gazebo.bash ~/src/Firmware ~/src/Firmware/build/px4_sitl_default
export ROS_PACKAGE_PATH=${ROS_PACKAGE_PATH}:~/src/Firmware
export GAZEBO_MODEL_PATH=${GAZEBO_MODEL_PATH}:~/catkin_ws/src/avoidance/avoidance/sim/models:~/catkin_ws/src/avoidance/avoidance/sim/worlds

echo 'px4 env loaded'
