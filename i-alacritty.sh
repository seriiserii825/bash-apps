#! /bin/bash

installApp() {
  Install cargo
  Install cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
  cargo install alacritty
}
installApp
