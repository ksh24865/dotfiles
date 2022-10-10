#echo "[BOOTSTRAP INFO] Installing homebrew..."
#/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
#if [ $? -ne 0 ]
#then
#    echo "[BOOTSTRAP ERROR] Failed to install homebrew"
#    exit
#fi
#
#brew update
#
#echo "[BOOTSTRAP INFO] Reinstalling bash..."
#brew reinstall bash
#source ~/.bash_profile

echo "[BOOTSTRAP INFO] Installing or upgrading vim..."
brew install vim
brew upgrade vim

echo "[BOOTSTRAP INFO] Installing homebrew git..."
brew install git
echo "[BOOTSTRAP INFO] Installing pcre..."
brew install pcre
echo "alias git="/usr/local/bin/git"" >> ~/.zshrc
source ~/.zshrc
ssh-keygen

echo "[BOOTSTRAP INFO] Installing iTerm2..."
brew install iterm2

echo "[BOOTSTRAP INFO] Installing OpenJDK8..."
brew tap AdoptOpenJDK/openjdk
brew install adoptopenjdk8 --cask

# echo "[BOOTSTRAP INFO] Installing gradle..."
# brew install gradle

echo "[BOOTSTRAP INFO] Installing docker..."
brew install docker --cask

echo "[BOOTSTRAP INFO] Installing kubernetes-cli..."
brew install kubernetes-cli

echo "[BOOTSTRAP INFO] Installing kubernetes-helm..."
brew install kubernetes-helm

echo "[BOOTSTRAP INFO] Installing kubectx..."
brew install kubectx

# echo "[BOOTSTRAP INFO] Installing dkosctl..."
# brew tap dkos/dkosctl https://github.daumkakao.com/DKOS/homebrew-dkosctl
# brew install dkos/dkosctl/dkosctl

echo "[BOOTSTRAP INFO] Installing mysql..."
brew install mysql

# echo "[BOOTSTRAP INFO] Installing ansible..."
# brew install ansible

echo "[BOOTSTRAP INFO] Installing bat..."
brew install bat

# echo "[BOOTSTRAP INFO] Installing coqide..."
# brew cask install coqide

# echo "[BOOTSTRAP INFO] Installing coq..."
# brew install coq

echo "[BOOTSTRAP INFO] Installing nvm..."
brew install nvm
echo "[BOOTSTRAP INFO] Installing node lts..."
nvm install --lts


# echo "[BOOTSTRAP INFO] Installing python3..."
# brew install python3

brew install pyenv pyenv-virtualenv
echo 'eval "$(pyenv init --path)"' >> ~/.zshrc
source ~/.zshrc
pyenv install 3.8.12
pyenv install 3.7.12
pyenv global 3.8.12


# echo "[BOOTSTRAP INFO] Installing orc-tools..."
# brew install orc-tools

# echo "[BOOTSTRAP INFO] Installing font source-code-pro..."
# brew tap caskroom/fonts && brew cask install font-source-code-pro

echo "[BOOTSTRAP INFO] Installing google-chrome..."
brew install google-chrome --cask

# echo "[BOOTSTRAP INFO] Installing intellij-idea..."
# brew cask install intellij-idea

# echo "[BOOTSTRAP INFO] Installing pycharm..."
# brew install pycharm --cask

echo "[BOOTSTRAP INFO] Installing vscode..."
brew install visual-studio-code --cask

