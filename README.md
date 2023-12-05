# AWS Resource Tracking Project

## Overview
This project is a simple Bash script to track resources in an AWS account. It lists information about EC2 instances, S3 buckets, Lambda functions, and IAM users.

## Prerequisites

Before using this script, ensure you have the following:

1. **AWS CLI Installed**: Make sure the AWS Command Line Interface (CLI) is installed on your system. You can download it from [here](https://aws.amazon.com/cli/).

2. **AWS CLI Configured**: Configure the AWS CLI with the necessary credentials. Run the following command and follow the prompts:

    ```bash
    aws configure
    ```

    Example:
    ```bash
    $ aws configure
    AWS Access Key ID [None]: AKIAIOSFODNN7EXAMPLE
    AWS Secret Access Key [None]: wJalrXUtnFEMI/K7MDENG/bPxRfiCYEXAMPLEKEY
    Default region name [None]: us-west-2
    Default output format [None]: json
    ```

    Replace the example values with your own AWS Access Key ID, Secret Access Key, preferred region, and output format.

## Usage

1. **Clone the Repository:**
   
    ```bash
    git clone https://github.com/GadagojuShiva/AWS_Resource_Tracking_Project
    cd AWS_Resource_Tracking_Project
    ```

2. **Run the Script:**
   
    ```bash
    ./aws_resources_tracker.sh
    ```

3. **View the Output:**
   
    The output will be saved to a file named `aws_resource_output.txt` in the same directory.

## Notes
- Make sure to review and customize the script according to your AWS environment.
- The output is saved to a file named `aws_resource_output.txt`.
