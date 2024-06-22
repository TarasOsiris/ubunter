sudo apt install -y zsh
chsh -s $(which zsh)

if [[ ! -d "$HOME/.oh-my-zsh" ]]; then
    sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended
fi

# TODO install plugins

rm -f ~/.zshrc
ln ~/.local/share/ubunter/config/zsh/.zshrc ~/.zshrc
