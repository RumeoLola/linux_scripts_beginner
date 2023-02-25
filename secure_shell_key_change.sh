#!/bin/sh


# command to change the default key for ssh sever
sudo rm /etc/ssh/ssh_host_* && sudo dpkg-reconfigure openssh-server
