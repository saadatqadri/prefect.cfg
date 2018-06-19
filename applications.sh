# Hombrew
echo "--------------------------------------------------"
echo "-> Installing Homebrew..."
echo "-> https://brew.sh"
echo "--------------------------------------------------\n"
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Homebrew-Cask
echo "--------------------------------------------------"
echo "-> Installing Homebrew-Cask..."
echo "-> https://caskroom.github.io/"
echo "--------------------------------------------------\n"
brew tap homebrew/cask

# Homebrew-Cask
echo "--------------------------------------------------"
echo "-> Installing Oh My Zsh..."
echo "-> https://github.com/robbyrussell/oh-my-zsh"
echo "--------------------------------------------------\n"
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"


# Google Chrome
echo "--------------------------------------------------"
echo "-> Installing Chrome..."
echo "-> https://www.google.com/chrome/"
echo "--------------------------------------------------\n"
brew cask install google-chrome

# iterm2
echo "--------------------------------------------------"
echo "-> Installing iTerm2..."
echo "-> https://www.iterm2.com/"
echo "--------------------------------------------------\n"
brew cask install iterm2

# 1Password
echo "--------------------------------------------------"
echo "-> Installing 1Password..."
echo "-> https://1password.com/"
echo "--------------------------------------------------\n"
brew cask install 1password

# VS Code
echo "--------------------------------------------------"
echo "-> Installing VS Code..."
echo "-> https://code.visualstudio.com/"
echo "--------------------------------------------------\n"
brew cask install visual-studio-code

# Slack
echo "--------------------------------------------------"
echo "-> Installing Slack..."
echo "-> https://slack.com/"
echo "--------------------------------------------------\n"
brew cask install slack

# Hammerspoon
echo "--------------------------------------------------"
echo "-> Installing Hammerspoon..."
echo "-> https://github.com/Hammerspoon/hammerspoon"
echo "--------------------------------------------------\n"
brew cask install hammerspoon
