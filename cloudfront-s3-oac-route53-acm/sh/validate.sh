#!/bin/sh

source ./config.sh

aws cloudformation validate-template --template-body file://../cloudfront-s3-oac.yaml
