#!/bin/sh

source ./config.sh

Route53HostedZoneId=
AcmCertificateArn=

aws cloudformation deploy \
--region "${Region}" \
--stack-name "${StackName}" \
--template-file ../cloudfront-s3-oac.yaml \
--parameter-overrides \
Route53HostedZoneId="${Route53HostedZoneId}" \
AcmCertificateArn="${AcmCertificateArn}" \
DomainName="${DomainName}" \
Env="${Env}"
