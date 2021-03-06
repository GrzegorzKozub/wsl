# zsh and oh-my-zsh

sudo apt install --assume-yes zsh

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
chmod 755 ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting

cp -r ./rootfs/home/greg/.oh-my-zsh/custom/themes ~/.oh-my-zsh/custom
chmod 644 ~/.oh-my-zsh/custom/themes/*

cp ./rootfs/home/greg/.zshrc ~

rm ~/.shell.pre-oh-my-zsh

