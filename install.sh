# ohmyzsh

sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# syntax highlighting

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# auto-suggestion plugin

git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# Update Homebrew (Cask) & packages
brew update
brew upgrade

# Update npm & packages
npm install npm -g
npm update -g

# Update Ruby & gems
sudo gem update —system
sudo gem update

# minikube

brew install minikube

# other tools

brew install tree
brew install bat
brew install autojump
brew install exa