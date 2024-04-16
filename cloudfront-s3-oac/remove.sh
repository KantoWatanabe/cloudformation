#!/bin/sh

SystemName=App

aws cloudformation delete-stack --stack-name "${SystemName}"-cloudfront-s3-oac
