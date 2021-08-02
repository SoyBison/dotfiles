" This line makes pacman-installed global Arch Linux vim packages work.
source /usr/share/nvim/archlinux.vim

filetype plugin on

call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'preservim/nerdcommenter'

call plug#end()

syntax on
set number


if (has("termguicolors"))
 set termguicolors
endif
set background=dark
let g:gruvbox_contrast_dark='hard'
colorscheme gruvbox


