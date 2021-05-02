# ohmyzsh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# syntax highlighting
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-syntax-highlighting

# auto-suggestion plugin
git clone https://github.com/zsh-users/zsh-autosuggestions $ZSH_CUSTOM/plugins/zsh-autosuggestions

# install Brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Update Homebrew (Cask) & packages
brew update
brew upgrade

# Update npm & packages
brew install npm
npm install npm -g
npm update -g

# Update Ruby & gems
sudo gem update —system
sudo gem update

# minikube
brew install minikube

# other tools
brew install bat
brew install autojump
brew install exa

# Applications
brew install --cask lastpass
brew install --cask spotify
brew install --cask zoom 
brew install --cask iterm2
brew install --cask visual-studio-code
brew install --cask caffeine
brew install --cask google-drive
brew install --cask notion
brew install --cask discord
brew install --cask slack
brew install --cask zoom
brew install --cask obs
brew install --cask audacity
brew install --cask adobe-creative-cloud
brew install --cask firefox

