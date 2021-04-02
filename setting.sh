defaults write com.apple.screencapture disable-shadow -bool true
killall SystemUIServer
open ~/Library/Preferences
defaults write NSGlobalDomain NSAutomaticWindowAnimationsEnabled -bool false
defaults write -g QLPanelAnimationDuration -float 0
defaults write com.apple.finder DisableAllAnimations -bool true
defaults write com.apple.dock launchanim -bool false
defaults write com.apple.dock expose-animation-duration -float 0.1
defaults write com.apple.Dock autohide-delay -float 0
defaults write com.apple.Safari WebKitInitialTimedLayoutDelay 0.25
#defaults write NSGlobalDomain KeyRepeat -int 0
uptime
defaults write NSGlobalDomain AppleShowAllExtensions -bool true
defaults write com.apple.finder CreateDesktop -bool FALSE
killall Finde
killall Dock