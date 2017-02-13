#!/bin/bash

# Set the taret speed, or temperature goal.
nvidia-settings -a [gpu:0]/GPUPowerMizerMode=2

# Allow or disallow manual fan control
nvidia-settings -a [gpu:0]/GPUFanControlState=0

# Obv sets fan speed
#nvidia-settings -a [fan:0]/GPUCurrentFanSpeed=26
