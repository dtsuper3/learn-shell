#!/bin/bash

ls -l /home/deepak/error.txt

if [ $? -eq 0 ]
    then
        echo "File exist"
    else
        echo "File does not exists"
fi
