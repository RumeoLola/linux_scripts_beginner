#!/bin/sh


# new user and password for new user
sudo /usr/sbin/useradd newuser
sudo passwd newuser


# delete the new user
sudo /usr/sbin/userdel newuser
# this does not delete the directory to the deleted user under the home directory
# use the -r option to delete the directory


# adding a new group
sudo /usr/sbin/groupadd anewgroup
# deleting the new group
sudo /usr/sbin/groupdel anewgroup


# show user group
groups anewuser


# add user to group
sudo /usr/sbin/usermod -aG anewgroup newuser


# delete user from group
sudo /usr/sbin/usermod -G anewgroup newuser


# quick look at user information
id
