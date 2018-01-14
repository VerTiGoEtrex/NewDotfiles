#!/bin/sh
#
# Homebrew
#
# This installs some of the common dependencies needed (or at least desired)
# using Homebrew.

# Check for Homebrew
if test ! $(which brew) && [[ $(uname -s) == "Darwin" ]]
then
  echo "  Installing Homebrew for you."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

echo "  Updating/Upgrading Homebrew"
brew update
brew upgrade

# echo "  Installing BrewBundle"
# brew tap Homebrew/bundle

# echo "  Running bundle"
# brew bundle install --file=$(dirname $0)/Brewfile

# echo "  Consider running \"brew bundle cleanup\""
echo "  Consider running \"brew cleanup\""
echo "  Consider running \"brew cask cleanup\""

exit 0
