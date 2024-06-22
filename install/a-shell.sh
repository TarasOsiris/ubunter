sudo apt install -y zsh
chsh -s $(which zsh)

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

# TODO install plugins

rm -f ~/.zshrc
ln ~/.local/share/ubunter/config/zsh/.zshrc ~/.zshrc
