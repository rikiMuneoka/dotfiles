#/bin/sh

ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.vim ~/
ln -sf ~/dotfiles/.gitconfig ~/.gitconfig

git clone git://github.com/Shougo/neobundle.vim ~/.vim/bundle/neobundle.vim
