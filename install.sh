mv ~/.vimrc ~/.vimrc.bak
ln -s $(pwd)/.vimrc ~/.vimrc
ln -s $(pwd)/aliases.sh ~/.aliases

mv ~/.zshrc ~/.zshrc.bak
ln -s $(pwd)/.zshrc ~/.zshrc

ln .s $(pwd)/config/sway/config ~/.config/sway/config
