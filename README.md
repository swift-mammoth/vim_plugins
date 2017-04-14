Installation:

    git clone https://github.com/swift-mammoth/vim_plugins.git ~/.vim

Create symlinks:

    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc

Switch to the `~/.vim` directory, and fetch submodules:

    cd ~/.vim
    git submodule init
    git submodule update

sourced: http://vimcasts.org/episodes/synchronizing-plugins-with-git-submodules-and-pathogen/
