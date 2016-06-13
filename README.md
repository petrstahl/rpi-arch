# Docker image with cross toolchain for raspberry pi using distcc

## rpi setup

https://archlinuxarm.org/platforms/armv7/broadcom/raspberry-pi-2

## build

    wget https://archlinuxarm.org/builder/xtools/x-tools7h.tar.xz

    docker build -t raphaelmeyer/rpi-arch rpi-arch/

## run

    docker run --rm -it -p 3632:3632 raphaelmeyer/rpi-arch

