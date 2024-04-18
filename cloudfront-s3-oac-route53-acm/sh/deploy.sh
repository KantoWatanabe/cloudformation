#!/bin/sh

source ./config.sh

aws cloudformation deploy \
--region "${Region}" \
--stack-name "${SystemName}"-cloudfront-s3-oac \
--template-file ../cloudfront-s3-oac.yaml \
--parameter-overrides \
OrganizationName="${OrganizationName}" \
SystemName="${SystemName}" \
DomainName="${DomainName}" \
Env="${Env}" \
