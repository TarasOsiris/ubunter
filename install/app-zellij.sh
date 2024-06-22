cd /tmp
wget -O zellij.tar.gz "https://github.com/zellij-org/zellij/releases/latest/download/zellij-x86_64-unknown-linux-musl.tar.gz"
tar -xf zellij.tar.gz zellij
sudo install zellij /usr/local/bin
rm zellij.tar.gz zellij
cd -

mkdir -p ~/.config/zellij/
[ ! -L "$HOME/.config/zellij/themes" ] && ln -s ~/.local/share/ubunter/themes/zellij ~/.config/zellij/themes


# see https://github.com/basecamp/omakub/blob/master/install/app-zellij.sh