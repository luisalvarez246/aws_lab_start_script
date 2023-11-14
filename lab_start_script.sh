#!/bin/bash

DOWNLOADS="$HOME/Downloads"
file="labsuser.pem"

cd $DOWNLOADS

if [ -f $file ];
then
	rm -f $file
fi

echo "please download labsuser.pem"

while [ ! -f $file ]; do
	sleep 1
done

chmod 400 $file

echo "Enter the IP address: "
read IP

ssh -i $file "ec2-user@$IP"
