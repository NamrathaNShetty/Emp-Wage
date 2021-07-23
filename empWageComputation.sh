#!/bin/bash -x 

empCheck=$((RANDOM%2))
isPresent=1

if [[ $empCheck -eq $isPresent ]]
then
	echo "Emplyoee is Present"
else
	echo "Employee is Absent"
fi
