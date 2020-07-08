set encoding=UTF-8
set t_Co=256
set hidden
set relativenumber
set number
set number relativenumber
set mouse=a   " enable mouse for all mode
filetype on

" jj to normal mode
inoremap jj <ESC>

" highlight words
let g:Illuminate_delay = 200

" Map leader key
let mapleader = "," " map leader key to ,
let g:mapleader = ","

" save session
map <F2> :mksession! ~/vim_session   " Quick write session with F2
map <F3> :source ~/vim_session       " And load session with F3

" Remap scrolling
nnoremap <C-k> <C-u>
nnoremap <C-j> <C-d>
" remap changing splits
nnoremap gh <C-W><C-H>
nnoremap gj <C-W><C-J>
nnoremap gk <C-W><C-K>
nnoremap gl <C-W><C-L>

" Persistent undo
" C:\Users\Admin\AppData\Local\nvim-data\undo for windows
set undofile
set undodir=~/.config/nvim/undo
set undolevels=1000
set undoreload=10000

set clipboard=unnamed
set clipboard=unnamedplus

"highlight when searching, remove the highlighting when enter insert mode
set incsearch
set hlsearch
autocmd InsertEnter * :let @/=""

" the indent is 2 spaces.
set shiftwidth=2
set softtabstop=2
set tabstop=2

" no backup
set nobackup
set nowb
set noswapfile
set backupdir=~/tmp,/tmp
set backupcopy=yes
set backupskip=/tmp/*,$TMPDIR/*,$TMP/*,$TEMP/*
set directory=/tmp

" auto read and write
set autoread
set autowrite

" Auto remove trailing spaces
autocmd BufWritePre * %s/\s\+$//e
