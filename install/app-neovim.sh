sudo apt install -y ninja-build gettext cmake unzip curl build-essential

cd /tmp
git clone https://github.com/neovim/neovim
cd neovim && make CMAKE_BUILD_TYPE=RelWithDebInfo
sudo make install

cleanup
rm -rf /tmp/neovim

# See https://github.com/basecamp/omakub/blob/master/install/app-neovim.sh
