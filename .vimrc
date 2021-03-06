"%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%"--------

let mapleader=","

nmap <silent> <leader>ev :e $MYVIMRC<CR>
nmap <silent> <leader>ee :e .<CR>
nmap <silent> <leader>/ :nohlsearch<CR>

nnoremap ; :

syntax enable
"set background=light
set background=dark
let g:solarized_termcolors=256
colorscheme koehler
"colorscheme solarized
"colorscheme molokai

filetype indent on

set nobackup
set nowritebackup
set noswapfile

"Highlight anything over 80 chars
highlight overLength ctermbg=7 ctermfg=black
match overLength /\%81v.\+/

set tabstop=2
set shiftwidth=2
set expandtab

set autoindent
set showmatch
set incsearch

set number
set hlsearch

set foldenable
set foldlevelstart=9
set foldnestmax=9
set foldmethod=indent

set notimeout
set ttimeout
set timeoutlen=100

nnoremap <F3> /\%81v.\+/<CR>
nnoremap <F4> :%s/\s\+$//<CR>
nnoremap <F5> za
nnoremap <F6> :tabe .<CR>
nnoremap <F7> :tabp<CR>
nnoremap <F8> :tabn<CR>

" For when I'm feeling hardcore
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

nnoremap j gj
nnoremap k gk

map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

set backspace=2
