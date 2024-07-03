set -e

# ZSH
touch ~/local_aliases.sh
rm -f $HOME/.zshrc
ln ~/.local/share/ubunter/config/zsh/.zshrc $HOME/.zshrc

rm -f ~/.config/nvim
ln -s ~/.local/share/ubunter/config/nvim ~/.config/nvim

rm -f ~/.ideavimrc
ln -s ~/.local/share/ubunter/config/intellij/.ideavimrc ~/.ideavimrc

# alacritty
mkdir -p ~/.config/alacritty
rm -f ~/.config/alacritty/alacritty.toml
ln -s ~/.local/share/ubunter/config/alacritty.toml ~/.config/alacritty/alacritty.toml

# picom
rm -f ~/.config/picom.conf
ln -s ~/.local/share/ubunter/config/picom.conf ~/.config/picom.conf

# zellij
mkdir -p ~/.config/zellij/
[ ! -f "$HOME/.config/zellij/config.kdl" ] && ln -s ~/.local/share/ubunter/config/zellij.kdl ~/.config/zellij/config.kdl
[ ! -L "$HOME/.config/zellij/themes" ] && ln -s ~/.local/share/ubunter/themes/zellij ~/.config/zellij/themes

# i3
mkdir -p ~/.config/i3
rm -f ~/.config/i3/config
ln -s ~/.local/share/ubunter/config/i3/config ~/.config/i3/config

# lazygit
mkdir -p ~/.config/lazygit
rm -f ~/.config/lazygit/config.yml
ln -s ~/.local/share/ubunter/config/lazygit/config.yml ~/.config/lazygit/config.yml
