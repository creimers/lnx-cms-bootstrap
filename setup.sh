# SSH KEYGEN
mkdir .ssh
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa

# VIMRC
rm -f ~/.vimrc
ln -s ~/.bootstrap/.vimrc ~/.vimrc
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
vim +PluginInstall +qall now
