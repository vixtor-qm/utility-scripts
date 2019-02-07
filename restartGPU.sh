#! /bin/sh
# Workaround for not working nvidia cuda after suspend

# check which process uses driver currently
lsof | grep nvidia.uvm

#case $1 in
#    resume|thaw)
rmmod nvidia_uvm
modprobe nvidia_uvm
    #;;
#esac