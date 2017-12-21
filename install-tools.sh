#!/usr/bin/env bash

#Common
brew install gpg

# DevOps
brew install git-crypt
brew install terraform
terraform -install-autocomplete
brew install ansible

#Ruby
gpg --keyserver hkp://keys.gnupg.net --recv-keys 409B6B1796C275462A1703113804BB82D39DC0E3 7D2BAF1CF37B13E2069D6956105BD0E739499BDB
\curl -sSL https://get.rvm.io | bash -s stable
rvm install "ruby-2.3.1"

#JS
brew install node

#Data
brew install redis
brew services start redis
brew install postgres
brew services start postgres