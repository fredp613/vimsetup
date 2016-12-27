#!/bin/bash
# get vim dependencies

repo_nerdtree="https://github.com/scrooloose/nerdtree.git"
repo_ctrlp="https://github.com/kien/ctrlp.vim.git"
repo_surroundvim="https://github.com/tpope/vim-surround.git"

cd ~/.vim/bundle/

git clone $repo_nerdtree nerdtree
git clone $repo_ctrlp ctrlp
git clone $repo_surroundvim vim-surround
