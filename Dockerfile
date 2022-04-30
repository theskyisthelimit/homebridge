FROM oznu/homebridge:ubuntu
RUN sudo apt-get -y update
RUN sudo apt-get -y install python3-pip git
RUN sudo pip3 install py-air-control
RUN sudo apt-get -y install bluez
