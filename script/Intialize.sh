#!/bin/zsh

# Source ROS setup script
source /opt/ros/noetic/setup.zsh

# Source PX4 Gazebo setup script
source ~/code/PX4-Autopilot/Tools/setup_gazebo.bash ~/code/PX4-Autopilot/ ~/code/PX4-Autopilot/build/px4_sitl_default

# Export ROS package paths
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/code/PX4-Autopilot
export ROS_PACKAGE_PATH=$ROS_PACKAGE_PATH:~/code/PX4-Autopilot/Tools/sitl_gazebo

echo "Finish initializing environment parameters for PX4-Autopilot"
