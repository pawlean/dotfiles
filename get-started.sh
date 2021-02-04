# get dotfiles repo
git clone https://github.com/pawlean/dotfiles.git
cd dotfiles

# run installation
sh install.sh

# start symlink
ln -sv ~/dotfiles/.alias ~

ln -sv ~/dotfiles/.functions ~

ln -sv ~/dotfiles/.macos ~

# run symlinks
sh source.sh