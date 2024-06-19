#! /bin/bash

installApp() {
  sudo apt install cargo
  sudo apt install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
  git clone https://github.com/alacritty/alacritty.git
  cd alacritty
  cargo build --release
  mkdir ~/.config/alacritty
  ln -s ~/xubuntu/alacritty.toml ~/.config/alacritty/alacritty.toml
}
installApp
