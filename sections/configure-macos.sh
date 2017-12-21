#!/usr/bin/env bash

#Show hidden files
defaults write com.apple.finder AppleShowAllFiles YES

#Install brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

