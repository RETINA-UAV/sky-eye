./modules/PX4-Autopilot/Tools/setup/ubuntu.sh --no-nuttx
(cd modules/PX4-Autopilot && PX4_NO_FOLLOW_MODE=1 make px4_sitl gazebo-classic_my_drone__my_world)