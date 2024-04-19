#!/bin/sh

source ./config.sh

Region=us-east-1

aws cloudformation deploy \
--region "${Region}" \
--stack-name "${StackName}" \
--template-file ../acm-route53.yaml \
--parameter-overrides \
DomainName="${DomainName}" \
Env="${Env}"
