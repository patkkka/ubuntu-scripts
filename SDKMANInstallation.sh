#!/bin/bash
set -e

echo "SDKMAN installation"

curl -s "https://get.sdkman.io" | bash
source "$HOME/.sdkman/bin/sdkman-init.sh"
sdk version

echo "Successfully installed!"

