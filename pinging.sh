#!/bin/bash
read ipa
ping $ipa
if [ $? -eq 0 ]
then
	echo "success"
else
	echo "no"
fi

