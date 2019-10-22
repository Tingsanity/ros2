#go to your workspace ex:ros2_ws
git clone -b dashing https://github.com/ros2/ros1_bridge.git src/bridge
colcon build --symlink-install --packages-skip ros1_bridge
source /opt/ros/melodic/setup.bash
source /opt/ros/dashing/local_setup.bash
source install/local_setup.bash
colcon build --symlink-install --packages-select ros1_bridge --cmake-force-configure