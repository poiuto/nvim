" prettier
let g:prettier#config#config_precedence = 'file-override'
let g:prettier#exec_cmd_async = 1
let g:prettier#quickfix_auto_focus = 0
let g:prettier#quickfix_enabled = 0
let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.ejs,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql,*.md,*.vue PrettierAsync
:set expandtab

" theme
syntax enable
if has('termguicolors')   " enable true color
  set termguicolors
endif
set background=dark
highlight Normal ctermbg=None
"let g:gruvbox_original_background='medium'
colorscheme gruvbox

" airline
set laststatus=2
let g:airline_powerline_fonts = 1
let g:airline#extensions#tabline#enabled = 1
"let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline#extensions#tabline#show_tabs = 1
let g:airline#extensions#tabline#show_tab_nr = 0
let g:airline#extensions#tabline#show_tab_type = 0
let g:airline#extensions#tabline#show_buffers = 0
let g:tmuxline_preset = {
      \'a'    : '#S',
      \'b'    : '#W',
      \'c'    : '#(whoami)',
      \'win'  : ['#I', '#W'],
      \'cwin' : ['#I', '#W', '#F'],
      \'y'    : ['%R', '%a', '%d-%m-%Y'],
      \'z'    : '#H'}

" indent line
let g:indentLine_color_term = 239
let g:indentLine_char = '┆'
let g:indentLine_fileTypeExclude = ['coc-explorer']

" rainbow parenthese
au VimEnter * RainbowParenthesesToggle
au Syntax * RainbowParenthesesLoadRound
au Syntax * RainbowParenthesesLoadSquare
au Syntax * RainbowParenthesesLoadBraces

" nerdcommenter
nnoremap <Space>c :call NERDComment(0,"toggle")<CR>
vnoremap <Space>c :call NERDComment(0,"toggle")<CR>

" coc-explorer
nmap <space>e :CocCommand explorer<CR>
autocmd BufEnter * if (winnr("$") == 1 && &filetype == 'coc-explorer') | q | endif

" <Space>, to trigger emmet
let g:user_emmet_leader_key='<Space>'

" easymotiog
nmap <silent> ;; <Plug>(easymotion-overwin-f)
nmap <silent> ;l <Plug>(easymotion-overwin-line)

" Multiple Cursor
"let g:multi_cursor_use_default_mapping=0
"let g:multi_cursor_start_word_key      = '<C-d>'
"let g:multi_cursor_select_all_word_key = '<C-L>'
"let g:multi_cursor_start_key           = 'g<C-d>'
"let g:multi_cursor_select_all_key      = 'g<C-L>'
"let g:multi_cursor_next_key            = '<C-d>'
"let g:multi_cursor_prev_key            = '<C-p>'
"let g:multi_cursor_skip_key            = '<C-i>'
"let g:multi_cursor_quit_key            = '<Esc>'

" coc press Ctrl + O to jump to a symbol
nnoremap <C-o> :CocList outline<CR>
" Add status line support, for integration with other plugin, checkout `:h coc-status`
set statusline^=%{coc#status()}%{StatusDiagnostic()}

" highlighted yank
let g:highlightedyank_highlight_duration = 500

" fzf
command! -bang -nargs=* Rg call fzf#vim#grep("rg --column --line-number --no-heading --color=always --smart-case ".shellescape(<q-args>), 1, {'options': '--delimiter : --nth 4..'}, <bang>0) " invoke Rg, FZF + ripgrep will not consider filename as a match
let g:fzf_layout = {'up':'~90%', 'window': { 'width': 0.8, 'height': 0.8,'yoffset':0.5,'xoffset': 0.5,  'border': 'sharp' } }
" finding files
nnoremap <silent> <Leader>f :Files<CR>
" finding in files
nnoremap <silent> <C-f> :Rg<CR>
