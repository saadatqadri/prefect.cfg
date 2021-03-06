echo "--------------------------------------------------"
echo "-> Installing XCode command line tools..."
echo "--------------------------------------------------"
xcode-select --install

# Quick Look extensions
echo "--------------------------------------------------"
echo "-> Installing QuickLook plugins:"
echo "    - QLStephen (view any text file)"
echo "    - https://github.com/whomwah/qlstephen"
echo ""
echo "    - QLColorCode (syntax highlighting)"
echo "    - https://github.com/anthonygelibert/QLColorCode"
echo ""
echo "    - QLMarkdown (markdown rendering)"
echo "    - https://github.com/toland/qlmarkdown"
echo ""
echo "--------------------------------------------------\n"
brew cask install qlstephen qlcolorcode qlmarkdown

echo "\n--------------------------------------------------"
echo "-> Installing fonts:"
echo "    - input"
echo "    - source code pro"
echo "    - anonymous pro"
echo "    - fira code"
echo "--------------------------------------------------\n"

brew tap homebrew/cask-fonts
brew cask install font-input  font-source-code-pro font-anonymous-pro font-fira-code

# enable retina display options for non-Apple screens
sudo defaults write /Library/Preferences/com.apple.windowserver.plist DisplayResolutionEnabled -bool true
