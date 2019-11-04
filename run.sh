#!/bin/bash
set -e
if docker ps | grep "CONTAINER"; 
then 
    echo "-------------------------------------------------"
    echo "*****Docker is running...great!*****"
    echo "***Starting up the script, please wait Swaroop***"
    echo "-------------------------------------------------"
    docker build -t swrp . --no-cache
    docker run -t swrp
else
    echo "Docker is not running, please launch it.."
fi

