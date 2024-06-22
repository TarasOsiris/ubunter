This is shamelessly copied and adapted to my needs from https://omakub.org/

Installer

```shell
echo "Installing git..."
sudo apt-get update > /dev/null
sudo apt-get install -y git > /dev/null

echo "Cloning ubunter..."
git clone -b stable https://github.com/TarasOsiris/ubunter.git ~/.local/share/ubunter > /dev/null

source ~/.local/share/ubunter/install.sh
```