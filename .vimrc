execute pathogen#infect()


" turn on syntax
set t_md=
syntax on
" I use both these schemes, desert256 provides a nice base for grb256
colorscheme desert256
colorscheme grb256
" show line numbers
set number
" have indenting
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
set expandtab
" remove blankspace at end of line
autocmd BufWritePre * :%s/\s\+$//e
" color past 80 character
let &colorcolumn=join( range( 81,999),",")
highlight ColorColumn ctermbg=233
" don't backup
set nobackup
set nowritebackup
set noswapfile
" show what column I'm on
set ruler
" switch between splits
nmap <silent> <c-k> :wincmd k<CR>
nmap <silent> <c-j> :wincmd j<CR>
nmap <silent> <c-h> :wincmd h<CR>
nmap <silent> <c-l> :wincmd l<CR>
" insert single character with space
nmap <Space> i_<Esc>r

" ignore compiled objects
set wildignore+=*.o
set wildignore+=*.os
