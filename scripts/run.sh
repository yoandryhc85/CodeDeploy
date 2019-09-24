#!/bin/bash
#### Variables
ECR_URL="980422662115.dkr.ecr.us-west-1.amazonaws.com/web-instride:latest" 
Container_Name="WebInstrideContainer"
 
echo "Run container" sudo docker run -dit -p 85:80 --name $Container_Name $ECR_URL


