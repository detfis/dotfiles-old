call plug#begin('~/.config/nvim/plugged')

" colorschemes
Plug 'flazz/vim-colorschemes'

" utilities
Plug 'ctrlpvim/ctrlp.vim' " fuzzy file finder, mapped to <leader>t
Plug 'scrooloose/nerdtree', { 'on': ['NERDTreeToggle', 'NERDTreeFind'] }
Plug 'mileszs/ack.vim' " search inside files using ack. Same as command line ack utility, but use :Ack
Plug 'tpope/vim-commentary' " comment stuff out
Plug 'tpope/vim-unimpaired' " mappings which are simply short normal mode aliases for commonly used ex commands
Plug 'tpope/vim-endwise' " automatically add end in ruby
Plug 'tpope/vim-ragtag' " endings for html, xml, etc. - ehances surround
Plug 'tpope/vim-surround' " mappings to easily delete, change and add such surroundings in pairs, such as quotes, parens, etc.
Plug 'vim-airline/vim-airline' " fancy statusline
Plug 'vim-airline/vim-airline-themes' " themes for vim-airline
Plug 'tpope/vim-fugitive' " amazing git wrapper for vim
Plug 'tpope/vim-repeat' " enables repeating other supported plugins with the . command
Plug 'ervandew/supertab' " Perform all your vim insert mode completions with Tab
Plug 'tpope/vim-sleuth' " detect indent style (tabs vs. spaces)
Plug 'sickill/vim-pasta' " context-aware pasting
Plug 'neomake/neomake' " neovim replacement for syntastic using neovim's job control functonality
Plug 'sheerun/vim-polyglot' "support for tons of programming languages
Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' } " neovim replacement for neocomplete

" html / templates
Plug 'mattn/emmet-vim', { 'for': 'html' } " emmet support for vim - easily create markdup wth CSS-like syntax
Plug 'gregsexton/MatchTag', { 'for': 'html' } " match tags in html, similar to paren support
Plug 'othree/html5.vim', { 'for': 'html' } " html5 support

" JavaScript
Plug 'gavocanov/vim-js-indent', { 'for': 'javascript' } " JavaScript indent support
Plug 'moll/vim-node', { 'for': 'javascript' } " node support
Plug 'othree/yajs.vim', { 'for': 'javascript' } " JavaScript syntax plugin
Plug 'othree/es.next.syntax.vim', { 'for': 'javascript' } " ES6 and beyond syntax
Plug 'mxw/vim-jsx', { 'for': ['jsx', 'javascript'] } " JSX support

" language-specific plugins
Plug 'elzr/vim-json', { 'for': 'json' } " JSON support
Plug 'fatih/vim-go', { 'for': 'go' } " go support

" elixir
Plug 'elixir-lang/vim-elixir', { 'for': 'elixir' } " elixir support
Plug 'slashmili/alchemist.vim', { 'for': 'elixir' } " elixir code completion

" phoenix
Plug 'c-brenn/phoenix.vim'
Plug 'tpope/vim-projectionist'
call plug#end()
