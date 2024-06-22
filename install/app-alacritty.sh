sudo apt install -y cargo cmake pkg-config libfreetype6-dev libfontconfig1-dev libxcb-xfixes0-dev libxkbcommon-dev python3
cargo install alacritty

mkdir -p ~/.config/alacritty
ln -s ~/.local/share/ubunter/config/alacritty.toml ~/.config/alacritty/alacritty.toml