git clone https://github.com/pawlean/dotfiles.git
cd dotfiles

sh install.sh

ln -sv ~/Volumes/R/Documents/dev/dotfiles/.alias ~
source .alias

ln -sv ~/Volumes/R/Documents/dev/dotfiles/.functions ~
source .functions

ln -sv ~/Volumes/R/Documents/dev/dotfiles/.macos ~
source .macos

