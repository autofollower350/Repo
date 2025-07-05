#!/bin/bash

# Chrome डाउनलोड और इंस्टॉल करें
wget -q https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chrome-linux64.zip
unzip -q chrome-linux64.zip
mv chrome-linux64 /opt/chrome
ln -sf /opt/chrome/chrome /usr/bin/google-chrome

# ChromeDriver डाउनलोड और इंस्टॉल करें
rm -f /usr/local/bin/chromedriver
wget -q -O chromedriver.zip https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chromedriver-linux64.zip
unzip -o chromedriver.zip
mv chromedriver-linux64/chromedriver /usr/local/bin/chromedriver
chmod +x /usr/local/bin/chromedriver
