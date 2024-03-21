#!/bin/bash
aws ec2 run-instances --image-id ami-0b8b44ec9a8f90422 --count 1 --instance-type t2.micro --key-name impkey --security-group-ids sg-06e2e7509ad6231d7 --region us-west-2
echo "$count EC2 instances have been successfully created. Please check management console"
