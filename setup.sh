# Install Homebrew
/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

# Install tools
brew install git subversion hg legit ack lynx phantomjs

# Install languages
brew install lua android-sdk node

# Install DBs
brew install couchdb mongodb redis

# Install NPM global fav tools
npm install -g grunt coffee-script nodemon express weinre

# Install Nodejistu cli
npm install -g jitsu

# Install Heroku cli
gem install heroku foreman

source ../.osx
