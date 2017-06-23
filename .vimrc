" Pathogen init
execute pathogen#infect()
call pathogen#helptags()

set clipboard=unnamed

" Ctrl-P
let g:ctrlp_map = '<c-p>'
let g:ctrlp_custom_ignore = {
  \ 'dir':  '\v[\/](\.(git|hg|svn)|\_site|\.vscode|node_modules)$',
  \ 'file': '\v\.(exe|so|dll|class|png|jpg|jpeg|swp)$',
  \}
