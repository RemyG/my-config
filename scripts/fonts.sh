wget https://github.com/ryanoasis/nerd-fonts/releases/download/v1.1.0/UbuntuMono.zip
unzip UbuntuMono.zip -d /tmp/UbuntuMono
mkdir -p ~/.fonts
cp /tmp/UbuntuMono/* ~/.fonts
fc-cache -f -v

