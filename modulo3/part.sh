#!/bin/bash

SD_PATH=/dev/sdb
#MODE=raw
MODE=fat

read -p "SD Card path is: ${SD_PATH}. Do you want to proceed? ([y]es, [n]o) " yn

while true; do
        case $yn in
                [yY] ) echo -e "Using ${SD_PATH} to create and format partitions"
                        break;;
                [nN] ) echo -e "Exiting..."
                        exit;;
                * ) echo -e "Invalid response";
                        exit;;
        esac
done

read -p "Mode is: ${MODE}. Do you want to proceed? ([y]es, [n]o) " yn

while true; do
        case $yn in
                [yY] ) echo -e "Using ${MODE} to create and format partitions"
                        break;;
                [nN] ) echo -e "Exiting..."
                        exit;;
                * ) echo -e "Invalid response";
                        exit;;
        esac
done

if [[ ${mode} = "raw" ]]
then
        sudo parted -s ${SD_PATH} mklabel msdos mkpart primary ext2 64MiB 1GiB set 1 boot on
        sudo mkfs.ext4 -F -O ^64bit -L 'Linux' "${SD_PATH}1"
else
        sudo parted -s ${SD_PATH} mklabel msdos mkpart primary fat32 1MiB 64MiB mkpart primary ext2 64MiB 1GiB set 1 boot on
        sudo mkfs.fat -F32 -v -I "${SD_PATH}1" -n 'sdboot'
        sudo mkfs.ext4 -F -O ^64bit -L 'Linux' "${SD_PATH}2"
fi
