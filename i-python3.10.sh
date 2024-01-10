#! /bin/bash -x
installApp() {
  has_python=$(which python)
  if [ -z "$has_python" ]; then
    sudo apt update && sudo apt upgrade
    sudo add-apt-repository ppa:deadsnakes/ppa -y
    sudo apt update
    sudo apt install python3.10
    sudo apt install python3-pip
  fi
}
installApp
