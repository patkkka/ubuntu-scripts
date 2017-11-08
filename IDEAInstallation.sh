#!/usr/bin/env bash

set -e 

wget --output-document=/opt/idea.tar.gz -nc 'https://download-cf.jetbrains.com/idea/ideaIC-2017.2.5.tar.gz'

cd /opt/

tar -xvzf idea.tar.gz
mv idea-IC-* idea

rm idea.tar.gz

./idea/bin/idea.sh
