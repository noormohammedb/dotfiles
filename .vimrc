" set nocompatible
set nu
set tabstop=3

" set statusline=%t[%{strlen(&fenc)?&fenc:'none'},%{&ff}]%h%m%r%y%=%c,%l/%L\ %P

syntax enable
set number
filetype plugin on


 python3 from powerline.vim import setup as powerline_setup
 python3 powerline_setup()
 python3 del powerline_setup

set laststatus=2
set clipboard^=unnamedplus

colorscheme industry
" set rtp+=/usr/lib/python3/dist-packages/powerline/bindings/vim
