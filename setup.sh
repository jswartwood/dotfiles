# Install Homebrew
/usr/bin/ruby -e "$(/usr/bin/curl -fsSL https://raw.github.com/mxcl/homebrew/master/Library/Contributions/install_homebrew.rb)"

# Install tools
brew install ack git legit lynx phantomjs subversion hg

# Install languages
brew install lua android-sdk node

# Install DBs
brew install couchdb mongodb redis

# Install NPM
curl http://npmjs.org/install.sh | sh

# Install NPM global fav tools
npm install -g grunt coffee-script nodemon express

# Install Nodejistu cli
npm install -g jitsu

# Install Heroku cli
gem install heroku foreman
