#!/usr/bin/env bash

# Reduce the time it takes the dock to show/hide when the mouse enters range
defaults write com.apple.dock autohide-delay -float 0

# Increase the show/hide animation speed
defaults write com.apple.dock autohide-time-modifier -float 0.25

killall Dock
