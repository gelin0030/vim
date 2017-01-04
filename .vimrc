let mapleader=";"
autocmd BufWritePost $VIMRC source $VIMRC
" git clone https://github.com/VundleVim/Vundle.vim.git
" ~/.vim/bundle/Vundle.vim
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'dyng/ctrlsf.vim'
Plugin 'VundleVim/Vundle.vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'yegappan/mru'
Plugin 'lpenz/vimcommander'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'scrooloose/nerdtree'
Plugin 'matchit.zip'
Plugin 'word_complete.vim'
Plugin 'SuperTab'
Plugin 'xptemplate'
Plugin 'taglist.vim'
Plugin 'grep.vim'
Plugin 'DoxygenToolkit.vim'
Plugin 'scrooloose/nerdcommenter'
call vundle#end()
filetype plugin indent on
" vundle end
" plugin mru
let MRU_Window_Height = 25
let Tlist_Use_Right_Window=1
let Tlist_Show_One_File=1
" plugin nerdtree
let NERDTreeWinSize=32
let NERDTreeWinPos="left"
let NERDTreeShowHidden=1
let NERDTreeMinimalUI=0
let NERDTreeAutoDeleteBuffer=1
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
let g:NERDDefaultAlign = 'left'
let g:NERDAltDelims_java = 1
let g:NERDCustomDelimiters = { 'c': { 'left': '/**','right': '*/' } }
let g:NERDCommentEmptyLines = 1
let g:NERDTrimTrailingWhitespace = 1
let g:indent_guides_enable_on_vim_startup=1
let g:indent_guides_start_level=2
let g:indent_guides_guide_size=1
" plugin ctrlsf
let g:ctrlsf_auto_close = 0
let g:ctrlsf_case_sensitive = 'no'
let g:ctrlsf_context = '-B 5 -A 3'
let g:ctrlsf_default_root = 'project'
let g:ctrlsf_mapping = {
    \ "next": "n",
    \ "prev": "N",
    \ }
let g:ctrlsf_populate_qflist = 1
let g:ctrlsf_position = 'bottom'
let g:ctrlsf_winsize = '50%'

"let g:Powerline_symbols = 'solarized256'
"plugin ctags
"map <Leader>t :!ctags -R --c++-kinds=+p --fields=+iaS --extra=+q .<CR>  
set encoding=utf-8
set fileencodings=ucs-bom,utf-8,cp936
set smartindent
if has("vms")
      set nobackup	
else	  
    set nobackup
endif
set ruler
set showcmd
filetype plugin indent on
set tabstop=4
set expandtab
set shiftwidth=4
set foldcolumn=2
set foldmethod=marker
set showmatch

set background=dark
colorscheme grb256

set gcr=a:block-blinkon0
set guioptions-=l
set guioptions-=L
set guioptions-=r
set guioptions-=R
set guioptions-=m
set guioptions-=T
set laststatus=2
set ruler
set number
set cursorline
set cursorcolumn
set hlsearch
set nowrap
syntax enable
syntax on
filetype indent on
set expandtab
set tabstop=4
set shiftwidth=4
set softtabstop=4
set helplang=en
set nu
set ignorecase
set nowrap
"set autoindent
set ff=unix
if v:version >= 700
    :nmap <Leader>t :tabnew<cr>
    :nmap <Leader>T :tabnew 
endif
nmap <Leader>f :NERDTreeToggle<CR>
nmap <Leader>m :MRU<CR>
nmap <Leader>q :q<CR>
nmap <Leader>w :w<CR>
map <C-j> <Esc><C-w>j
map <C-k> <Esc><C-w>k
map <C-l> <Esc><C-w>l
map <C-h> <Esc><C-w>h
