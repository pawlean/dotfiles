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

# set up ssh keys on gh
# https://docs.github.com/en/github/authenticating-to-github/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent#generating-a-new-ssh
