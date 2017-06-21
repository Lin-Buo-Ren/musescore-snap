#!/bin/sh
real_home=$(getent passwd "$(id -u)" | cut -d ':' -f 6)
echo "cd $real_home"
cd "$real_home" && mscore "$@"
