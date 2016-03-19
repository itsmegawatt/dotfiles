"All of this stuff is for Vundle
set nocompatible              " be iMproved, required
filetype off                  " required
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

"My Plugins
Plugin 'Valloric/YouCompleteMe'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"Megg's Stuff!!!!!
"Movement Commands:
"Scroll Window Up ^y
"Scroll Windoow Down ^e
"Scroll window up one page ^b
"Scroll window down one page ^f
"Move cursor to High Middle Low: H M L (CAPITALS)
"gg top of file
"G bottom of fiile

syntax enable
set number
set relativenumber
set numberwidth=3
syntax on
filetype indent plugin on
set tabstop=8
set expandtab
set softtabstop=4
set shiftwidth=4

"Uses the solarized colorscheme for vim
"Move the solarized.vim file into ~/.vim/colors/
set background=dark
colorscheme solarized

"VIM Statusline
python from powerline.vim import setup as powerline_setup
python powerline_setup()
python del powerline_setup

"set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set t_Co=256
set laststatus=2
