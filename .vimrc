" set up pathogen to manage VIM packets
call pathogen#infect()
call pathogen#helptags()

" disable swap files
" http://vi.stackexchange.com/questions/177/what-is-the-purpose-of-swap-files/179#179
set noswapfile

" see details of this color scheme in ~/.vim/bundle/vim-molokai
colorscheme molokai

" cursor uses smart indents
filetype plugin indent on

" set up tabs to use two spaces instead
" http://stackoverflow.com/questions/1878974/redefine-tab-as-4-spaces
set tabstop=2 shiftwidth=2 softtabstop=2 smarttab expandtab

" set up for ctrlp - full path fuzzy file, buffer, mru, tag, ... finder
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'

" disable scrollbars to get a little more screen real estate
set guioptions-=L guioptions-=r

" increase default width of NERDTree (default is 31)
let g:NERDTreeWinSize=50
