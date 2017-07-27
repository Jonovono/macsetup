
# Install Cask
brew install caskroom/cask/brew-cask
brew tap caskroom/versions

# Core casks
brew cask install --appdir="/Applications" alfred
brew cask install --appdir="~/Applications" iterm2
brew cask install --appdir="~/Applications" java
brew cask install --appdir="~/Applications" xquartz

# Development tool casks
brew cask install --appdir="/Applications" sublime-text
brew cask install --appdir="/Applications" macdown

# Misc casks
brew cask install --appdir="/Applications" google-chrome
brew cask install --appdir="/Applications" firefox
brew cask install --appdir="/Applications" skype
brew cask install --appdir="/Applications" slack
brew cask install --appdir="/Applications" dropbox
brew cask install --appdir="/Applications" evernote
brew cask install --appdir="/Applications" 1password
#brew cask install --appdir="/Applications" gimp
#brew cask install --appdir="/Applications" inkscape

# Install developer friendly quick look plugins; see https://github.com/sindresorhus/quick-look-plugins
brew cask install qlcolorcode qlstephen qlmarkdown quicklook-json qlprettypatch quicklook-csv betterzipql qlimagesize webpquicklook suspicious-package

brew cask install --appdir="/Applications" dashlane
brew cask install --appdir="/Applications" aerial
brew cask install --appdir="/Applications" qutebrowser
brew cask install --appdir="/Applications" bartender
# brew cask install --appdir="/Applications" pomotodo
brew cask install --appdir="/Applications" google-photos-backup
brew cask install --appdir="/Applications" dayone
brew cask install --appdir="/Applications" rescuetime
brew cask install --appdir="/Applications" fantastical
brew cask install --appdir="/Applications" backblaze
# brew cask install --appdir="/Applications" flux
brew cask install --appdir="/Applications" spotify
brew cask install --appdir="/Applications" hyper

brew cask install --appdir="/Applications" dashlane
brew cask install --appdir="/Applications" airtable
brew cask install --appdir="/Applications" anaconda
brew cask install --appdir="/Applications" charles
brew cask install --appdir="/Applications" zeplin
brew cask install --appdir="/Applications" visual-studio-code
brew cask install --appdir="/Applications" transmission
brew cask install --appdir="/Applications" tor
brew cask install --appdir="/Applications" together
brew cask install --appdir="/Applications" sketch
brew cask install --appdir="/Applications" sketch-toolbox
brew cask install --appdir="/Applications" postman
brew cask install --appdir="/Applications" nvalt
brew cask install --appdir="/Applications" notion
brew cask install --appdir="/Applications" mongodb-compass
brew cask install --appdir="/Applications" messenger
brew cask install --appdir="/Applications" kindle
brew cask install --appdir="/Applications" karabiner
brew cask install --appdir="/Applications" karabiner-elements
brew cask install --appdir="/Applications" hammerspoon



brew tap d12frosted/emacs-plus
brew install emacs-plus
brew linkapps emacs-plus

brew install koekeishiya/kwm/kwm
brew services start kwm

brew install fzf
brew install hub