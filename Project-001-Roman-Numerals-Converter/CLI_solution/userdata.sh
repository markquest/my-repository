#! /bin/bash
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

https://raw.githubusercontent.com/markquest/my-repository/master/Project-001-Roman-Numerals-Converter/app.py
https://raw.githubusercontent.com/markquest/my-repository/master/Project-001-Roman-Numerals-Converter/templates/index.html
https://raw.githubusercontent.com/markquest/my-repository/master/Project-001-Roman-Numerals-Converter/templates/result.html