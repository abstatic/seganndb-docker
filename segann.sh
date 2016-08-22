#!/bin/bash

if [ "$1" == "start" ] 
then
  cd /home/ubuntu/SegAnnDB
  /bin/bash recover-restart.sh
elif [ "$1" == "reinitialize" ]
then
  cd /home/ubuntu/SegAnnDB
  /bin/bash reinitalize.sh
else
  echo "Usage segann [start or reinitalize]"
fi
