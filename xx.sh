# wget https://us.download.nvidia.cn/tesla/440.95.01/NVIDIA-Linux-x86_64-440.95.01.run


sudo add-apt-repository ppa:ubuntu-toolchain-r/test
sudo add-apt-repository ppa:ubuntu-toolchain-r/ppa
apt search gcc-12

sudo apt install gcc-12 g++-12 -y

sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-12 60 --slave /usr/bin/g++ g++ /usr/bin/g++-12

g++ -v
gcc -v
