#!/bin/bash
#author:vinay
#date:17/12/2024
#des:script for daily process to check
set -x
df -h
free 
ps -a
nproc
top

