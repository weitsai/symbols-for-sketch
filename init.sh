cd symbols-for-sketch
# homebrew
brew help || ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# install git
git help || brew install git
# install npm
npm help || brew install npm
npm install -g gulp
git clone https://github.com/weitsai/symbols-for-sketch.git
git checkout howo
npm install
gulp symbols