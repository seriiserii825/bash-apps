#! /bin/bash -x
installApp() {
	sudo apt install unzip
	unzip exa-linux-x86_64-v*.zip -d exa
	sudo mv exa/bin/exa /usr/local/bin/
}
installApp
