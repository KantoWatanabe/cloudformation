#!/bin/sh

source ./config.sh

Region=us-east-1

aws cloudformation validate-template --template-body file://../acm-route53.yaml
