#!/bin/bash
##################################
#Demonstarting exit codes example if it returns 0 then code executed successfully or 
#else it was not executed successfully
###################################
mkdir rohith
exitcode=$?

if [ $exitcode -ne 0 ]
then
    echo "Directory creation failed"
else
    echo "Directory created successfully"
fi

