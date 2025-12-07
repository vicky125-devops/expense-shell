#!/bin/bash

source ./common.sh

check_root

echo "please emter db password:"
read -s mysql_root_password

apt install docker.io -y &>>$LOGFILE
#VALIDATE $? "Installing MySQL Server"

#ystemctl enable mysql &>>$LOGFILE
# VALIDATE $? "Enabling MySQL Server"

#systemctl start mysql &>>$LOGFILE
# VALIDATE $? "Starting MySQL Server"