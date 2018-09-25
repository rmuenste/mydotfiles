if &compatible
  set nocompatible
endif

" Add dein installation directory into runtimepath
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.cache/dein')
 call dein#begin('~/.cache/dein')

 call dein#add('~/.cache/dein')
 call dein#add('Shougo/deoplete.nvim')
 if !has('nvim')
   call dein#add('roxma/nvim-yarp')
   call dein#add('roxma/vim-hug-neovim-rpc')
 endif

 call dein#add('scrooloose/nerdtree')
 call dein#add('itchyny/lightline.vim')

 call dein#add('morhetz/gruvbox')
 call dein#add('joshdick/onedark.vim')

 call dein#add('zchee/deoplete-jedi')

 call dein#end()
 call dein#save_state()
endif

filetype plugin indent on
syntax enable

" Enable truecolor
set termguicolors

" Colorscheme onedark
set background=dark
colorscheme onedark

" Set the colorscheme of lightline 
let g:lightline = { 'colorscheme' : 'one'}

source /home/rafa/.config/nvim/keybindings.vim 

" Configure pythonpluging
let g:python_host_prog = '/usr/bin/python'
let g:python3_host_prog = '/usr/bin/python3'

" Configure deoplete
let g:deoplete#enable_at_startup = 1
let g:deoplete#enable_smart_case = 1

" Jedi settings
let g:deoplete#sources#jedi#python_path = '/usr/bin/python3'


