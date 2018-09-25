" Don't use Ex mode, use Q for formatting
map Q gq

" CTRL-U in insert mode deletes a lot.  Use CTRL-G u to first break undo,
" so that you can undo CTRL-U after inserting a line break.
inoremap <C-U> <C-G>u<C-U>

" remap <esc> to <tab>
nnoremap <Tab> <Esc>
nnoremap <jk> <Esc>
vnoremap <Tab> <Esc>gV
onoremap <Tab> <Esc>
inoremap <Tab> <Esc>`^
inoremap <Leader><Tab> <Tab>

" easier moving of code blocks
vnoremap < <gv 
vnoremap > >gv

set number " show line numbers

set expandtab
set shiftwidth=2
set softtabstop=2
 		
set laststatus=2
 
