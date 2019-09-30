call plug#begin('~/.config/nvim/plugged')

Plug 'morhetz/gruvbox'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'scrooloose/nerdtree'
Plug 'majutsushi/tagbar'
Plug 'terryma/vim-multiple-cursors'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'scrooloose/nerdcommenter'
Plug 'drewtempelmeyer/palenight.vim'
Plug 'arcticicestudio/nord-vim'

" Initialize plugin system
call plug#end()

" Set colorscheme
colorscheme nord

" Set dark background
set background=dark

if has('mouse')
	set mouse=a
endif

let g:airline_theme='base16'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

set nu
set autoread
set autowrite
set autoindent
set si "smart indent"
syntax on
set nobackup
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp

nnoremap <silent> <C-k><C-B> :NERDTreeToggle<CR>
nnoremap <silent> <C-k><C-T> :TagbarToggle<CR>

" NERDCommenter
" Add spaces after comment delimiters by default
let g:NERDSpaceDelims = 1

" Enable trimming of trailing whitespace when uncommenting
let g:NERDTrimTrailingWhitespace = 1

" Map Ctrl + / as commenter toggle
nmap <C-_>   <Plug>NERDCommenterToggle
vmap <C-_>   <Plug>NERDCommenterToggle<CR>gv
