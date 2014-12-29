set nocompatible              " be iMproved
filetype off                  " required!

set rtp+=~/.vim/bundle/Vundle.vim/
call vundle#begin()


Plugin 'gmarik/Vundle'
Plugin 'tpope/vim-fugitive'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'tpope/vim-rails.git'
Plugin 'Lokaltog/vim-powerline'
Plugin 'kien/ctrlp.vim'

Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'

Plugin 'honza/vim-snippets'
Plugin 'scrooloose/nerdtree'

call vundle#end() 

filetype plugin indent on     " required!
"
" Brief help
" :PluginList          - list configured bundles
" :PluginInstall(!)    - install (update) bundles
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused bundles
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
"
syntax on

"keymap
nmap <C-n> :NERDTreeToggle<CR>
imap <C-n> <ESC>:NERDTreeToggle<CR>

"powerline
set t_Co=256
set laststatus=2
set encoding=utf-8


"tabkey
set shiftwidth=2
set tabstop=2
set expandtab

"for ctrlp ignore 
set wildignore+=*/tmp/*,*.so,*.swp,*.zip
