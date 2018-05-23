#! /bin/bash

# Optionally, set default values
# var1="default value for var1"
# var1="default value for var2"

. ./b4b.env

echo "$env"
if [ "$env" == "prod" ]
then
echo "Run prod"
elif [ "$env" == "test" ]
then 
echo "Run test" 
fi
