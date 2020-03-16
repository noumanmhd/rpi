#!/bin/bash
pip3 install opencv-contrib-python==3.4.3.18
sudo -E apt-get install libatlas-base-dev libhdf5-dev libatlas-base-dev libjasper-dev  libqtgui4  libqt4-test -y
sudo modprobe bcm2835-v4l2
sudo bash -c "echo "bcm2835-v4l2" >> /etc/modules"


