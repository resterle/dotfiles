mv ~/.vimrc ~/.vimrc.bak
ln -s $(pwd)/.vimrc ~/.vimrc
mv ~/.bashrc ~/.bashrc.bak
ln -s $(pwd)/.bashrc ~/.bashrc
ln -s $(pwd)/git-completion.bash ~/git-completion.bash
ln -s $(pwd)/git-prompt.sh ~/git-prompt.sh
ln -s $(pwd)/aliases.sh ~/.aliases

ln -s $(pwd)/.zshrc ~/.zshrc
