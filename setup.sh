#!/bin/bash

# source ../.osx

# Install Homebrew
ruby -e "$(curl -fsSkL raw.github.com/mxcl/homebrew/go)"

# Install tools
brew install git hg ack lynx phantomjs

# Install languages
brew install lua android-sdk node haskell-platform erlang

# Install DBs
brew install couchdb mongodb redis riak

# Install NPM global fav tools
npm install -g grunt nodemon weinre bower testacular

# Install NPM fav frameworks
npm install -g express yeoman flatiron

# Install Nodejistu cli
npm install -g jitsu

# Install Heroku cli
gem install heroku foreman

# Do SVN last; install typically hangs
brew install subversion
