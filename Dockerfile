FROM oznu/homebridge:ubuntu
RUN apt-get -y update
RUN apt install python3-pip git
RUN pip3 install py-air-control
