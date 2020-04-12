set nocompatible	" be iMproved, reqiured
filetype off		" required

set encoding=utf-8

" set the runtime path to include Vundle and intialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, require
Plugin 'VundleVim/Vundle.vim'

" Plugins to be installed.
Plugin 'tpope/vim-fugitive'
Plugin 'tmhedberg/SimpylFold'
Plugin 'vim-scripts/indentpython.vim'
Plugin 'tpope/vim-surround'
Plugin 'jiangmiao/auto-pairs'
Plugin 'kien/ctrlp.vim'
" Asynchronous Lint Engin
Plugin 'w0rp/ale'

" Auto-Completpe
"Plugin 'Valloric/YouCompleteMe'
"Plugin 'maralla/completor.vim'
Plugin 'davidhalter/jedi-vim'
Plugin 'ervandew/supertab'
Plugin 'bling/vim-airline'


" All Plugins must be added before the following line
call vundle#end()
filetype plugin indent on	" required

"Color Schemes
colorscheme badwolf	" awesome colorscheme
syntax enable		" enable syntax processing

" UI Config
set mouse=a
set number
set showcmd		" Show command in bottom bar
set cursorline		" higlight current line
set wildmenu		" visual autocomplete for command menu
set lazyredraw		" redraw only when we need to
set showmatch		" highlight matching [{()}]

"Searching
set incsearch 		" search as characters are entered
set hlsearch 		" hightlight matches

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
nnoremap <space> za
let g:SimpylFold_docstring_preview=1

" System Clipboard
set clipboard=unnamed

" Bind nohl
" Removes highlight of your last search
" ``<C>`` stands for ``CTRL`` and therefore ``<C-n>`` stands for ``CTRL+n``
noremap <C-n> :nohl<CR>
vnoremap <C-n> :nohl<CR>
inoremap <C-n> :nohl<CR>

" bind Ctrl+<movement> keys to move around the windows, instead of using Ctrl+w + <movement>
" Every unnecessary keystroke that can be saved is good for your health :)
map <c-j> <c-w>j
map <c-k> <c-w>k
map <c-l> <c-w>l
map <c-h> <c-w>h

" easier moving between tabs
map <Leader>n <esc>:tabprevious<CR>
map <Leader>m <esc>:tabnext<CR>

" easier moving of code blocks
" Try to go into visual mode (v), thenselect several lines of code here and
" then press ``>`` several times.
vnoremap < <gv
vnoremap > >gv


" Backup
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
