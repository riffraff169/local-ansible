set nocompatible
execute pathogen#infect()
filetype indent plugin on
syntax on
set hidden
set wildmenu
set showcmd
set hlsearch
set ignorecase
set smartcase
set backspace=indent,eol,start
set autoindent
set nostartofline
set ruler
set laststatus=2
set confirm
set visualbell
" set t_vb=
" set mouse=a
set cmdheight=2
" set number
set notimeout ttimeout ttimeoutlen=200
set pastetoggle=<F11>
set shiftwidth=4
set shiftwidth=4
set tabstop=4
set expandtab
map Y $y
nnoremap <C-L> :nohl<CR><C-L>
nnoremap <F8> :setl noai nocin nosi inde= noexpandtab tabstop=8<CR>
nnoremap <C-P> :set invpaste paste?<CR>
" set foldmethod=marker
