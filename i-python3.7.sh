#! /bin/bash -x
installApp() {
  has_python=$(which python)
  if [ -z "$has_python" ]; then
    sudo apt install -y wget build-essential checkinstall
    sudo apt install -y libreadline-gplv2-dev libncursesw5-dev libssl-dev \
    libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev
    cd /usr/src
    sudo wget https://www.python.org/ftp/python/3.7.9/Python-3.7.9.tgz
    sudo tar xzf Python-3.7.9.tgz
    cd Python-3.7.9
    sudo ./configure --enable-optimizations
    sudo make altinstall
    
    
    python3.7 --version
    # sudo apt install -y python3-pip
  fi
}
installApp
