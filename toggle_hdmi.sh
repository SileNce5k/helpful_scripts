#!/bin/bash


HDMI_DEVICE="HDMI-A-1"

RED=$(tput setaf 1)
GREEN=$(tput setaf 2)
NORMAL=$(tput sgr0)

while true; do

        vbetool dpms off $HDMI_DEVICE
        printf "\33[2K\r${RED}HDMI OFF${NORMAL}"
        sleep 4

        vbetool dpms on $HDMI_DEVICE
        printf "\33[2K\r${GREEN}HDMI ON${NORMAL}"
        sleep 2
done
