#! /bin/bash -x
yum update -y
yum install python3 -y
pip3 install flask
yum install git -y
cd /home/ec2-user
FOLDER="https://raw.githubusercontent.com/markquest/my-repository/master/Project-001-Roman-Numerals-Converter"
wget ${FOLDER}/app.py
mkdir templates
cd templates
wget ${FOLDER}/templates/index.html
wget ${FOLDER}/templates/result.html 
cd ..
python3 app.py





#PROJECT SUMMARY
# 1) We wrote Roman Numerial Converter App on VsCode
# 2) We push it to GitHub 
# 3) We wrote CloudFormation and Template
# 4) We create an Ec2 Instance and connect to out terminal 
# 5) We wrote the required code that is located in userdata.sh to our terminal
#     in order to pull the app from GitHub and make it work in the Ec2 instance that we created. 
# 6) We also created CloudFormaation Stuck and create a stack, then make our EC2 Instance run it automatically.

#Result
# We can pull the app from git and make it run in Ec2 CloudFormation fully automated and managed by AWS.

