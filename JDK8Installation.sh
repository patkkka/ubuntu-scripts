#!/bin/bash
set -e

echo "JDK8 installation"

sudo add-apt-repository ppa:webupd8team/java
sudo apt-get update
sudo apt-get install oracle-java8-installer
java -version
sudo apt-get install oracle-java8-set-default
sudo sh -c "echo \"JAVA_HOME=/usr/lib/jvm/java-8-oracle\" >> /etc/environment" 
sudo sh -c "echo \"JRE_HOME=/usr/lib/jvm/java-8-oracle/jre\" >> /etc/environment"

echo "Successfully installed!"

