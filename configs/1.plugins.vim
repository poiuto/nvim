call plug#begin(base_dir.'/bundle')
" gruvbox
"Plug 'morhetz/gruvbox'
Plug 'hardcoreplayers/gruvbox9'
Plug 'chemzqm/vim-jsx-improve'
"Plug 'nvim-treesitter/nvim-treesitter'
"Plug 'sheerun/vim-polyglot'
"Plug 'pangloss/vim-javascript'


" lightline
Plug 'itchyny/lightline.vim'
Plug 'itchyny/vim-gitbranch'
Plug 'mhinz/vim-startify'
"Plug 'niklaas/lightline-gitdiff'
Plug 'macthecadillac/lightline-gitdiff'
"Plug 'maximbaz/lightline-ale'
Plug 'josa42/vim-lightline-coc'
Plug 'albertomontesg/lightline-asyncrun'
Plug 'rmolin88/pomodoro.vim'
" tmux line
Plug 'edkolev/tmuxline.vim'

" highlight word under cursor
Plug 'RRethy/vim-illuminate'
" highlight match parentheses
"Plug 'kien/rainbow_parentheses.vim'
Plug 'luochen1990/rainbow'

" surrround
Plug 'tpope/vim-surround'
Plug 'wellle/targets.vim'

" fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

" multiple cursors
Plug 'terryma/vim-multiple-cursors'

" identLine
Plug 'Yggdroot/indentLine'

"  ale
"Plug 'dense-analysis/ale'

"  coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}

"  nerdcommenter
Plug 'scrooloose/nerdcommenter'

"  emmet
Plug 'mattn/emmet-vim'

"  easymotion
Plug 'easymotion/vim-easymotion'

" git fugitive
Plug 'tpope/vim-fugitive'

Plug 'airblade/vim-gitgutter'

" prettier
Plug 'prettier/vim-prettier', { 'do': 'npm install' }

" auto pairs
Plug 'jiangmiao/auto-pairs'

" highlighted yank
Plug 'machakann/vim-highlightedyank'

" devicons
Plug 'ryanoasis/vim-devicons'

call plug#end()
