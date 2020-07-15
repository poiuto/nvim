call plug#begin(base_dir.'/bundle')
" gruvbox
Plug 'morhetz/gruvbox'

" airline
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" highlight word under cursor
Plug 'RRethy/vim-illuminate'
" highlight match parentheses
Plug 'kien/rainbow_parentheses.vim'

" surrround
Plug 'tpope/vim-surround'

" ctrlP
Plug 'kien/ctrlp.vim'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

"multiple cursors
Plug 'terryma/vim-multiple-cursors'

"identLine
Plug 'Yggdroot/indentLine'

"ale
Plug 'dense-analysis/ale'

"coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" buffers
"Plug 'mg979/vim-xtabline'

"nerd tree
Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

"nerdcommenter
Plug 'scrooloose/nerdcommenter'

"emmet
Plug 'mattn/emmet-vim'

"easymotion
Plug 'easymotion/vim-easymotion'

" git fugitive
Plug 'tpope/vim-fugitive'

"prettier
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" auto pairs
Plug 'jiangmiao/auto-pairs'

" highlighted yank
Plug 'machakann/vim-highlightedyank'

" devicons
Plug 'ryanoasis/vim-devicons'

call plug#end()
