set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" git support
Plugin 'tpope/vim-fugitive'
" window manager
Plugin 'scrooloose/nerdtree'
Plugin 'elixir-lang/vim-elixir'
" elixir code completion
Plugin 'slashmili/alchemist.vim'

Plugin 'ctrlpvim/ctrlp.vim'

call vundle#end()            " required
filetype plugin indent on    " required
