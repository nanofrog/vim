git clone git@github.com:nanofrog/vim.git ~/.vim
cd ~/.vim
mkdir bundle
git clone --depth 1 https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
ln -s ~/.vim/.vimrc ~/.vimrc
