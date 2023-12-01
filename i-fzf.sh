#! /bin/bash

installApp() {
  cd ~
  git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
  ~/.fzf/install
  sudo apt intall -y ripgrep universal-ctags silversearcher-ag fd-find
}
installApp
