#!/bin/bash


#>>>>>>>>>>>>>>>>>>>>
#Author: Kotesh_Learner

#Date: 06/MAY/2026

#This Script is about the node health

#>>>>>>>>>>>>>>>>>>>>>

set -x #DEBUG Mode
set -e #Exit's When encountered with error
#set -o #Exit's even pipeline used
#It will displays the disk Usage which are mounted
df -h 

# It will displays the Memory usage
free -g


#It will displays how many CPU's are using
nproc
