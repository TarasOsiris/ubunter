sudo apt install -y ripgrep bat zoxide plocate btop apache2-utils fd-find neofetch caffeine rofi

sudo apt update
sudo apt install -y gpg

# eza
sudo mkdir -p /etc/apt/keyrings
wget -qO- https://raw.githubusercontent.com/eza-community/eza/main/deb.asc | sudo gpg --dearmor -o /etc/apt/keyrings/gierens.gpg
echo "deb [signed-by=/etc/apt/keyrings/gierens.gpg] http://deb.gierens.de stable main" | sudo tee /etc/apt/sources.list.d/gierens.list
sudo chmod 644 /etc/apt/keyrings/gierens.gpg /etc/apt/sources.list.d/gierens.list
sudo apt update
sudo apt install -y eza

# fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

# fixup bat alias
mkdir -p ~/.local/bin
ln -s /usr/bin/batcat ~/.local/bin/bat

# fixup fd alias
ln -s $(which fdfind) ~/.local/bin/fd
