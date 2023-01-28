#!/bin/bash

USER="user"
GROUP="group"

mkdir -p /mnt/SharedData
pkexec veracrypt --text --protect-hidden=no --pim=0 --keyfiles="" --password='securepassword' --fs-options="defaults,uid=$(id -u $USER),gid=$(id -g $GROUP),umask=0007,x-gvfs-show" /dev/sdc /mnt/SharedData
