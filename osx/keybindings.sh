#!/usr/bin/env bash

# Refer to:
# http://hints.macworld.com/article.php?story=20131123074223584
# For Application-specific commands, use the following:
#   defaults write com.developer.app NSUserKeyEquivalents -dict-add "Menu Item" -string "@$~^k"
#
# The meta-keys are set as @ for Command, $ for Shift, ~ for Alt and ^ for Ctrl. k in this example is the non-meta-key that you want to use.
#
# For system-wide shortcuts, you can use -g instead of the app identifier, e.g.
#
#   defaults write -g NSUserKeyEquivalents -dict-add "Menu Item" -string "@$~^k"
#
# Note that you'll need to relaunch the app before these will take effect.
# Also you can see if they've been successful in System Preferences -- which will also need a relaunch to show the changes.
#


# Refer to:
# https://krypted.com/mac-os-x/defaults-symbolichotkeys/
