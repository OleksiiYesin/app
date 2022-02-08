#!/bin/bash

message=`git log --format=%s%b -n 1`

if [ ${#message} -gt 70 ]; 
  then 
    echo "This message of latest commit doesn't match the length"
  else 
    echo "This message of latest commit does match the length"
fi

