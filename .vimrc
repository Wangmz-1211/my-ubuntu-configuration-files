call plug#begin('~/.vim/plugged')

Plug 'preservim/nerdtree'
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'valloric/youcompleteme'
Plug 'mattn/emmet-vim'
Plug 'chun-yang/auto-pairs'

call plug#end()

" toggle NERDTree by Ctrl+n
noremap <C-n> :NERDTreeToggle<CR>


" display colomn number 
set number

" set indent
filetype indent on
set expandtab softtabstop=4 shiftwidth=4
set shiftround autoindent
set nosmartindent nocindent nosmarttab
retab
