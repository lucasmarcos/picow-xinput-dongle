#!/bin/sh
mkdir build
cd build
PICO_SDK_PATH=/mnt/Dev/pico-sdk cmake .. -DCMAKE_BUILD_TYPE=Release -DPICO_BOARD=pico_w -GNinja
ninja
