#!/bin/bash
### variables
ECR_URL="980422662115.dkr.ecr.us-west-1.amazonaws.com/web-instride:latest" 
Container_Name="WebInstrideContainer"
 
echo "login to ECR"
aws ecr get-login --region us-west-1 --no-include-email | bash

sudo docker pull 980422662115.dkr.ecr.us-west-1.amazonaws.com/web-instride:latest 
