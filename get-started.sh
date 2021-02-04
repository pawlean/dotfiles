# get dotfiles repo
git clone https://github.com/pawlean/dotfiles.git
cd dotfiles

# run installation
sh install.sh

# start symlink
ln -sv ~/dev/dotfiles/.alias ~
source .alias

ln -sv ~/dev/dotfiles/.functions ~
source .functions

ln -sv ~/dev/dotfiles/.macos ~
source .macos

ln -sv ~/dotfiles/.oh-my-zsh/oh-my-zsh.sh ~
source .oh-my-zsh/oh-my-zsh.sh

ln -sv ~/dotfiles/.oh-my-zsh/themes/agnoster.zsh-theme ~
source themes/agnoster.zsh-theme