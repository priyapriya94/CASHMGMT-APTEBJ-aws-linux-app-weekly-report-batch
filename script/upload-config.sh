#!/bin/bash
mkdir -p /opt/apt/weekly-report
# Copy Logback file to base app path
cp -r /tmp/upload/logback.xml /opt/apt/weekly-report/
# Copy JVM Opts config and application property file to base app path
cp -r /tmp/upload/weekly-report.conf /tmp/upload/application.yaml /opt/apt/weekly-report/
chown apt:apt /opt/apt/weekly-report/logback.xml
chmod 644 /opt/apt/weekly-report/logback.xml
