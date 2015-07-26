# SSH KEYGEN
mkdir .ssh
ssh-keygen -t rsa -N "" -f ~/.ssh/id_rsa
cat ~/.ssh/id_rsa.pub | pbcopy

echo "ssh key copied to clipboard..."

# VIMRC
rm -f ~/.vimrc
ln -s ~/.bootstrap/.vimrc ~/.vimrc
