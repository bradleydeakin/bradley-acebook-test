#!/bin/bash
# source /home/ec2-user/.bash_profile
aws s3 cp s3://bradley-acebook-app.zip /home/ec2-user/acebook-test/bradley-acebook-app.zip
mkdir /home/ec2-user/acebook-test
cd /home/ec2-user/acebook-test
npm install