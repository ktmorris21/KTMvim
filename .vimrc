" To install Vundle: git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'
Plugin 'joonty/vdebug'
Plugin 'flazz/vim-colorschemes'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdtree'
" plugin from http://vim-scripts.org/vim/scripts.html
" Plugin 'L9'
" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'file:///home/gmarik/path/to/plugin'
" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" Install L9 and avoid a Naming conflict if you've already installed a
" different version somewhere else.
" Plugin 'ascenator/L9', {'name': 'newL9'}
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
set number
set ruler
syntax on
set t_Co=256
colorscheme CandyPaper
filetype plugin indent on
"These next two make tabs = 4 spaces
" show existing tab with 4 spaces width
set tabstop=4
"when indenting with '>', use 4 spaces width
set shiftwidth=4
" On pressing tab, insert 4 spaces
set expandtab
set autoindent
" Wrapped text will indent and not show as new line
set breakindent
" Not only will wrap indent, but indent an additional 4 spaces
set breakindentopt=shift:4
let g:vdebug_options= {                                                                                                                                                                                                                                                   
    \    "port" : 9000,                                                                                                                                                                                                                                                       
    \    "server" : '',                                                                                                                                                                                                                                                       
    \    "timeout" : 20,                                                                                                                                                                                                                                                      
    \    "on_close" : 'detach',                                                                                                                                                                                                                                               
    \    "break_on_open" : 1,                                                                                                                                                                                                                                                 
    \    "ide_key" : '',                                                                                                                                                                                                                                                      
    \    "path_maps" : {},                                                                                                                                                                                                                                                    
    \    "debug_window_level" : 0,                                                                                                                                                                                                                                            
    \    "debug_file_level" : 2,                                                                                                                                                                                                                                              
    \    "debug_file" : "~/debug.txt",                                                                                                                                                                                                                                                   
    \    "watch_window_style" : 'expanded',                                                                                                                                                                                                                                   
    \    "marker_default" : '⬦',                                                                                                                                                                                                                                              
    \    "marker_closed_tree" : '▸',                                                                                                                                                                                                                                          
    \    "marker_open_tree" : '▾'                                                                                                                                                                                                                                             
    \}                                    
set laststatus=2
let g:Powerline_symbols = 'fancy'
