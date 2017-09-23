#!/bin/bash/

sudo echo "Hello! This is a basic system check." 
echo "You are running MacOS version: " 
sw_vers


sudo df -ha && echo "
NOTE: Above is your total local storage."


sudo du -sh ./* && echo "
NOTE: Above is your home folder with nested sub folders."


softwareupdate -l && echo "
NOTE: Above is a list of software updates available to your workstation."
