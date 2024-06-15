#!/bin/bash
###########
#Author: Vighas
#Date: 8th April
#Version: v1
#This script will reprot the AWS Resource Usage

###########
set -x

#List the S3 Buckets
echo "Print the list of S3 Buckets"
aws s3 ls

#List the EC2 Instances
echo "Print the list of EC2 Instances"
aws ec2 describe-instances

#List the Lambda Functions
echo "Print the list of Lambda Functions"
aws lambda list-functions

#List the IAM Users
echo "Print the list of IAM Users"
aws iam list-users
