#!/bin/sh

Region=ap-northeast-1
OrganizationName=Sample
SystemName=App
Env=Dev

aws cloudformation deploy \
--region "${Region}" \
--stack-name "${SystemName}"-cloudfront-s3-oac \
--template-file ./cloudfront-s3-oac.yaml \
--parameter-overrides \
OrganizationName="${OrganizationName}" \
SystemName="${SystemName}" \
Env="${Env}" \
