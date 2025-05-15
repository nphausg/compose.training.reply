#!/bin/bash
cd ..
find . -name build -exec rm -rf {} \;
find . -name .coverage -exec rm -rf {} \;
find . -name '.DS_Store' -type f -delete
./gradlew clean