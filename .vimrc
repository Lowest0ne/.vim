execute pathogen#infect()


" turn on syntax
set t_md=
syntax on
colorscheme my_colors
" show line numbers
set number
" have indenting
set smartindent
set tabstop=2
set shiftwidth=2
set softtabstop=2
" remove blankspace at end of line
autocmd BufWritePre * :%s/\s\+$//e
" color past 80 character
let &colorcolumn=join( range( 81,999),",")
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
" ignore extenstion
set wildignore+=*.o
set wildignore+=*.os
set wildignore+=*.d
" tell me the highlight group
map <F10> :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<'
\ . synIDattr(synID(line("."),col("."),0),"name") . "> lo<"
\ . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">"<CR>

au BufNewFile,BufRead *.nut setf squirrel
