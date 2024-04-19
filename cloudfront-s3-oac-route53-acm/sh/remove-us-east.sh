#!/bin/sh

source ./config.sh

aws cloudformation delete-stack --stack-name "${StackName}"-cloudfront-s3-oac
