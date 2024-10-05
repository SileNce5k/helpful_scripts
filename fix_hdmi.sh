#!/bin/bash

GREEN=$(tput setaf 2)
NORMAL=$(tput sgr0)

HDMI_DEVICE="HDMI-A-1"
vbetool dpms on $HDMI_DEVICE
printf "${GREEN}HDMI ON${NORMAL}"
