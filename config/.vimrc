set encoding=utf-8
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set paste
set showmode
syntax on
set number
set ts=4 sts=4 sw=4 et
set autoread
au FocusGained * :redraw!

set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tmux-plugins/vim-tmux-focus-events'

call vundle#end()
filetype plugin on

