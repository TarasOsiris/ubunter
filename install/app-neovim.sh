cd /tmp
wget -O nvim.tar.gz "https://github.com/neovim/neovim/releases/latest/download/nvim-linux64.tar.gz"
tar -xf nvim.tar.gz
sudo install nvim-linux64/bin/nvim /usr/local/bin/nvim
rm -rf nvim-linux64 nvim.tar.gz
cd -

rm -f ~/.config/nvim
ln -s ~/.local/share/ubunter/config/nvim ~/.config/nvim

# See https://github.com/basecamp/omakub/blob/master/install/app-neovim.sh