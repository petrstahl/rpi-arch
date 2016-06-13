# Docker image with cross toolchain for raspberry pi using distcc

## rpi setup

https://archlinuxarm.org/platforms/armv7/broadcom/raspberry-pi-2

## build

    wget https://archlinuxarm.org/builder/xtools/x-tools7h.tar.xz

    docker build -t raphaelmeyer/rpi-arch rpi-arch/

## run

    docker run --rm -it --name rpi-distcc -p 3632:3632 -p 3666:3666 raphaelmeyer/rpi-arch

distcc http statistics server is running on port 3666


