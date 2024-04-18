#!/bin/sh

source ./config.sh

aws cloudformation delete-stack --stack-name "${SystemName}"-cloudfront-s3-oac
