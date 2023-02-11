#!/bin/sh


# using the sudo command with the echo command
sudo echo 3 | cat - > /proc/sys/vm/drop_caches
