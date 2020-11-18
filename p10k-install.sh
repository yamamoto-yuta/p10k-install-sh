apt-get update
apt-get upgrade -y

apt-get install -y \
  git \
  zsh \
  nano \
  vim \
  curl

git clone --depth=1 https://github.com/romkatv/powerlevel10k.git ~/powerlevel10k
echo "source ~/powerlevel10k/powerlevel10k.zsh-theme" >>~/.zshrc
cd ~/powerlevel10k
exec zsh
