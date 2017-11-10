#!/usr/bin/env bash

set -e 

wget --output-document=sonar.zip -nc 'https://sonarsource.bintray.com/Distribution/sonarqube/sonarqube-6.6.zip'

#due to permissions problem...
mkdir ~/sonar/

unzip sonar.zip -d ~/sonar/

rm sonar.zip
