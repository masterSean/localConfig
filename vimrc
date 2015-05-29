call pathogen#infect()
syntax on
filetype plugin indent on

set background=light
set eb
set incsearch
set showcmd
set omnifunc=csscomplete#CompleteCSS
set noswapfile
set nopaste
set number
set numberwidth=2
set ts=4
set ai
set shiftwidth=4
syn on
set mouse=a
au BufRead,BufNewFile jquery.*.js set ft=javascript syntax=jquery
color evening 
filetype on
set tabpagemax=25
set smartindent
set showmatch
set vb t_vb=
set ruler
set incsearch
set nocompatible
set wildmenu
highlight LineNr ctermfg=grey ctermbg=white
au BufRead,BufNewFile *.php set ft=php.html
filetype plugin on
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
let g:user_emmet_mode='inv'
let g:user_emmet_leader_key='<C-Z>'
nnoremap <Leader>m :w <BAR> !lessc % > %:t:r.css<CR><space>
let g:tmuxline_separators = {
    \ 'left' : '',
    \ 'left_alt': '>',
    \ 'right' : '',
    \ 'right_alt' : '<',
    \ 'space' : ' '}
hi CursorLineNr term=bold ctermfg=Yellow gui=bold guifg=Yellow

syntax enable
set background=dark
colorscheme solarized
