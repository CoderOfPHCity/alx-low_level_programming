#!/bin/bash
wget -P .. https://raw.githubusercontent.com/CoderOfPHCity/alx-low_level_programming/master/0x18-dynamic_libraries/libinjection.so
export LD_PRELOAD="$PWD/../libinjection.so"
