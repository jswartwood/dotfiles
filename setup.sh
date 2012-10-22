# Install Homebrew
/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

# Install tools
brew install git subversion hg ack lynx phantomjs

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

source ../.osx
