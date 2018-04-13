autocmd ColorScheme * highlight LineNr ctermfg=14

colorscheme molokai
syntax on
autocmd BufNewFile *.cpp 0read ~/.vim/template/template.cpp

set clipboard=unnamed,autoselect

set expandtab
set tabstop=2 
set shiftwidth=2 
set softtabstop=2 
set autoindent
set noundofile
set number
set showmatch
set cursorline
set mouse=a
set ttymouse=xterm2
set nobackup
set noswapfile
set fenc=utf-8
set hidden
set visualbell
set backspace=indent,eol,start

inoremap {<Enter> {}<Left><CR><ESC><S-o>
inoremap [<Enter> []<Left><CR><ESC><S-o>
inoremap (<Enter> ()<Left><CR><ESC><S-o>

