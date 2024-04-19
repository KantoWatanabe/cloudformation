#!/bin/sh

source ./config.sh

Region=us-east-1

aws cloudformation delete-stack --stack-name "${StackName}"-cloudfront-s3-oac
