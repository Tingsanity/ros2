sudo locale-gen en_US en_US.UTF-8
sudo update-locale LC_ALL=en_US.UTF-8 LANG=en_US.UTF-8
export LANG=en_US.UTF-8
sudo apt update && sudo apt install curl gnupg2 lsb-release -y
curl -s https://raw.githubusercontent.com/ros/rosdistro/master/ros.asc | sudo apt-key add -
sudo sh -c 'echo "deb [arch=amd64,arm64] http://packages.ros.org/ros2/ubuntu `lsb_release -cs` main" > /etc/apt/sources.list.d/ros2-latest.list'
sudo apt update
sudo apt install ros-dashing-desktop -y
sudo apt install python3-argcomplete
sudo apt install ros-dashing-rmw-opensplice-cpp -y
sudo apt install ros-dashing-rmw-connext-cpp -y
sudo apt install ros-dashing-ros1-bridge -y
sudo apt install python3-colcon-common-extensions -y
