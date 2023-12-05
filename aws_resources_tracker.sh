#!/bin/bash

# Author : Shiva
# Date	 : 02-12-2023
# Version: v1

# Output file
output_file="aws_resource_output.txt"

# Setting code to run in debug mode
set -x

# *******************************************************
# Listing EC2 instances that are up and running:
# *******************************************************
echo "Listing EC2 instances that are up and running:" >> "$output_file"
aws ec2 describe-instances --query 'Reservations[*].Instances[*].[InstanceId]' >> "$output_file"

# *******************************************************
# Listing S3 buckets:
# *******************************************************
echo "Listing S3 buckets:" >> "$output_file"
aws s3 ls >> "$output_file"

# *******************************************************
# Listing active Lambda functions:
# *******************************************************
echo "Listing active Lambda functions:" >> "$output_file"
aws lambda list-functions >> "$output_file"

# *******************************************************
# Listing IAM users in the AWS account:
# *******************************************************
echo "Listing IAM users in the AWS account:" >> "$output_file"
aws iam list-users >> "$output_file"
