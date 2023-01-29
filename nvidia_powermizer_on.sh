#!/bin/bash
## Set the PowerMizer option in a fixed level
# You can uncomment the GPUPowerMizerMode: 0 Adaptative; 1=Maximun Performance 2=Auto
nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=0" > /dev/null
#nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=1" > /dev/null ## el que andaba
#nvidia-settings -a "[gpu:0]/GpuPowerMizerMode=0" > /dev/null

##Sets DPMS manually
#sleep 1; xset s activate

##Toggle off the screensaver
## Switch off the DPMS during screensaver (to avoid video freezes).
#sleep 1; xset dpms force off

## Another experimental option
#sleep 1; xset dpms force on
