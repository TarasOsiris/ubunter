mkdir -p ~/.local/share/fonts

cd /tmp
wget -O "JetBrains Mono.zip" "https://github.com/ryanoasis/nerd-fonts/releases/latest/download/JetBrainsMono.zip"
unzip "JetBrains Mono.zip" -d "JetBrains Mono"
cp "JetBrains Mono"/*."ttf" ~/.local/share/fonts
rm -rf "JetBrains Mono.zip" "JetBrains Mono"
fc-cache
cd -