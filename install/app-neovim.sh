sudo apt install -y ninja-build gettext cmake unzip curl build-essential

if [[ -d "/tmp/neovim" ]]; then
	rm -rf /tmp/neovim
fi

cd /tmp
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install
cd -
cd -

# cleanup
rm -rf /tmp/neovim

rm -f ~/.config/nvim
ln -s ~/.local/share/ubunter/config/nvim ~/.config/nvim

# See https://github.com/basecamp/omakub/blob/master/install/app-neovim.sh