#!/bin/bash
aws ec2 run-instances --image-id ami-06e4ca05d431835e9 --count 1 --instance-type t2.micro --key-name project1 --security-group-ids sg-00bec149eee274ded --region us-west-1
echo "$count EC2 instances have been successfully created. Please check management console"
