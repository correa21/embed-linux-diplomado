#!/bin/zsh

#export CROSSCC=aarch64-linux-gnu
#alias armake='make ARCH=arm64 CROSS_COMPILE=$CROSSCC-'
export CROSSCC=arm-linux-gnueabi
alias armake='make ARCH=arm CROSS_COMPILE=$CROSSCC-'
