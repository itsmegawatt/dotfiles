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
