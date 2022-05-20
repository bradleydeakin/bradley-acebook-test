#!/bin/bash
# source /home/ec2-user/.bash_profile
if [ -d /home/ec2-user/acebook-test ]; then
    rm -rf /home/ec2-user/acebook-test/
fi
aws s3 cp s3://bradleydeakin-acebook-test download: s3://bradleydeakin-acebook-test to /home/ec2-user/acebook-test/bradleydeakin-acebook-app.zip

mkdir /home/ec2-user/acebook-test
cd /home/ec2-user/acebook-test
npm install