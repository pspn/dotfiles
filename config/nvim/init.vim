
" Plugins List

call plug#begin('~/.config/nvim/plugged')

	" UI related
	Plug 'chriskempson/base16-vim'
	Plug 'vim-airline/vim-airline'
	Plug 'vim-airline/vim-airline-themes'
	
	" Better Visult Guide
	Plug 'Yggdroot/indentLine'

	" synntax check
	Plug 'w0rp/ale'

	" Autocomplete
	Plug 'ncm2/ncm2'
	Plug 'roxma/nvim-yarp'

	Plug 'ncm2/ncm2-bufword'
	Plug 'ncm2/ncm2-path'
	Plug 'ncm2/ncm2-jedi'

	" Formater
	Plug 'Chiel92/vim-autoformat'

call plug#end()

filetype plugin indent on

