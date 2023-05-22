#!/bin/bash 
 
# Author: Mohamed 
# Date : may 2023 
# system inventory 

echo "biginnig of system inventory"
cat /etc/*release  
uname -r
nproc 
free -m  
uname -m 
uname -s 
