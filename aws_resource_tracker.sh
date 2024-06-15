#!/bin/bash


###########################
# Author: Manu
# Date: 15/06/2024
# Version: V1
# This script will report the aws usage
# #########################

# aws ec2
# aws s3
# aws lambda
# aws IAM Users

# list l3 buckets
echo "s3"
aws s3 ls

# list ec2 instance
echo "ec2"
aws ec2 describe-instances | jq '.Reservations[].Instances[].InstanceId'
# list aws lambda function
echo "lambda"
aws lambda list-functions

# list iam
echo "iam"
aws iam list-users                                                                                                                                                                ~                                
