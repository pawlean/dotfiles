# get dotfiles repo
git clone https://github.com/pawlean/dotfiles.git
cd dotfiles

# run installation
sh install.sh

# start symlink
ln -sv ~/dotfiles/.alias ~
source .alias

ln -sv ~/dotfiles/.functions ~
source .functions

ln -sv ~/dotfiles/.macos ~
source .macos