#!/bin/bash

# Chrome डाउनलोड करें
wget -q https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chrome-linux64.zip
unzip -q chrome-linux64.zip
mkdir -p ./chrome
mv chrome-linux64/* ./chrome/

# ChromeDriver डाउनलोड करें
wget -q -O chromedriver.zip https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chromedriver-linux64.zip
unzip -o chromedriver.zip
mkdir -p ./chromedriver
mv chromedriver-linux64/chromedriver ./chromedriver/
chmod +x ./chromedriver/chromedriver
