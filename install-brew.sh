#!/bin/bash

if ! type brew > /dev/null 2>&1; then
  echo "homebrew not found. install homebrew."
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
  echo "update homebrew."
  brew update
fi
