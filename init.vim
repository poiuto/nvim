let g:base_dir = '~/.config/nvim'
for f in split(glob(base_dir.'/configs/*.vim'), '\n')
   exe 'source' f
endfor

" Don't forget mkdir folder $HOME/.vim/undo and remove " before undodir in settings.vim
" C:\Users\Admin\AppData\Local\nvim-data\undo for windows

" coc.nvim, remember to run this command
":CocInstall coc-json coc-tsserver
":CocInstall coc-explorer
