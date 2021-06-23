#!/bin/bash 

sudo docker run --name ros-dev -it --rm \
       -e DISPLAY=$DISPLAY \
       -v /tmp/.X11-unix:/tmp/.X11-unix \
       ros-dev
