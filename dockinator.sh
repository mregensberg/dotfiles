#/usr/local/bin/bash

defaults write com.apple.dock persistent-apps -array ""
osascript -e 'delay 3' -e 'tell Application "Dock"' -e 'quit' -e 'end tell'
