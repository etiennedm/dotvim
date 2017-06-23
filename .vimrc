" Pathogen init
execute pathogen#infect()
call pathogen#helptags()

set number
set hidden

" vim-gitgutter
" Set refresh time 250ms
set updatetime=250

" Always show git sign gutter
let g:gitgutter_sign_column_always=1

" vim-airline
" User patched fonts for a nice status bar
let g:airline_powerline_fonts = 1
let g:airline_solarized_bg='dark'
let g:airline_theme='solarized'

" Ctrl-P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn)|\_site|\.vscode|node_modules)$',
  \ 'file': '\v\.(exe|so|dll|class|png|jpg|jpeg|swp)$',
  \}

" NERDTree
map <C-n> :NERDTreeToggle<CR>

" Syntastic
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
