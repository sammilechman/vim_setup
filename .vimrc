" set up pathogen to manage VIM packets
call pathogen#infect()
call pathogen#helptags()

" disable swap files
" http://vi.stackexchange.com/questions/177/what-is-the-purpose-of-swap-files/179#179
set noswapfile

" see details of this color scheme in ~/.vim/bundle/vim-molokai
colorscheme molokai
let g:molokai_original = 1

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

" display line numbers
set number

" increase default width of NERDTree (default is 31)
let g:NERDTreeWinSize=50

" enable syntax highlighting for terminal vim
filetype plugin indent on
syntax on

" use <Leader> for copying and pasting to system clipboard
vmap <Leader>y "+y
vmap <Leader>d "+d
nmap <Leader>p "+p
nmap <Leader>P "+P
vmap <Leader>p "+p
vmap <Leader>P "+P

" use <Leader>cp to copy the filepath to the system clipboard
nmap <Leader>cp :let @+ = expand("%")<cr>

" <leader>ne toggles NERDTree
map <leader>ne :NERDTreeToggle<cr>

" http://blog.terriblelabs.com/blog/2013/02/09/stupid-vim-tricks-how-to-change-insert-mode-cursor-shape-with-tmux/
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"
inoremap <special> <Esc> <Esc>hl
set guicursor+=i:blinkwait0

" fix backspace in insert mode
set backspace=2

" custom colors for indent guide and enable on vim startup
let g:indent_guides_auto_colors = 0
autocmd VimEnter,Colorscheme * :hi IndentGuidesOdd ctermbg=17
autocmd VimEnter,Colorscheme * :hi IndentGuidesEven ctermbg=235
let g:indent_guides_enable_on_vim_startup = 1

" vim-airline config
let g:airline_theme='bubblegum'
let g:airline_left_sep=''
let g:airline_right_sep=''

" always display the status line
set laststatus=2

" disable Markdown folding from vim-markdown plugin
let g:vim_markdown_folding_disabled=1

" ctrl-p ignore some directories (https://github.com/kien/ctrlp.vim/issues/58#issuecomment-42743551)
let g:ctrlp_custom_ignore = '\v[\/](node_modules|tmp)'
