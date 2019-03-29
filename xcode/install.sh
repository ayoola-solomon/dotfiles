#!/bin/sh
#
# Xcode Select
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for xcode-select
if [[ $(xcode-select --version) ]]; then
  echo Xcode command tools already installed
else
  echo "Installing Xcode commandline tools"
  $(xcode-select --install)
fi

exit 0
