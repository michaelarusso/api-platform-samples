#!/bin/bash

## Update below section for your environment
## Org is the name of the organization in which you have an account. 
## Login to enterprise.apigee.com and check account settings.
## Credentials are the username and password that you use to login 
## to enterprise.apigee.com
## Trial and cloud accounts have environments called 'test' and 'prod'. 
## On-premise deployments may have other environments.
## If you have a trial or cloud account, you do not need to
## modify the URL.
## You can obtain a free account at http://enterprise.apigee.com/signup
## --------------------------------------

org="apigee-pm"
credentials="rsaha@apigee.com:welcome123"
environment="test"
url="https://api.enterprise.apigee.com"


## Do not change the settings below
## --------------------------------------
export org=$org
export environment=$environment
export credentials=$credentials
export url=$url
