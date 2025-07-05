#!/bin/bash

# Chrome version 136 डाउनलोड और इंस्टॉल करें
wget -q https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chrome-linux64.zip
unzip -q chrome-linux64.zip
sudo mv chrome-linux64 /opt/chrome
sudo ln -sf /opt/chrome/chrome /usr/bin/google-chrome

# ChromeDriver v136 डाउनलोड और इंस्टॉल करें
rm -f /usr/local/bin/chromedriver
wget -q -O chromedriver.zip https://storage.googleapis.com/chrome-for-testing-public/136.0.7103.113/linux64/chromedriver-linux64.zip
unzip -o chromedriver.zip
sudo mv chromedriver-linux64/chromedriver /usr/local/bin/chromedriver
sudo chmod +x /usr/local/bin/chromedriver
