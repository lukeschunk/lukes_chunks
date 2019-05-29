call plug#begin('~/.vim/plugged')
Plug 'scrooloose/nerdtree' 
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'junegunn/vim-peekaboo'
Plug 'vim-scripts/syntaxcomplete'
Plug 'trevordmiller/nova-vim'
Plug 'TroyFletcher/vim-colors-synthwave'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'jiangmiao/auto-pairs'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
call plug#end()

filetype plugin indent on
set encoding=utf-8
set fileencoding=utf-8
set fileencodings=utf-8
set bomb
set binary
set showcmd

colorscheme synthwave
set clipboard^=unnamed,unnamedplus
set nu
syntax enable
set shiftwidth=2
set expandtab
set tabstop=2
set nobackup
set nowritebackup
set noswapfile

" Searching
set hlsearch
set incsearch
set ignorecase
set smartcase
highlight clear Search
highlight       Search    ctermfg=White
" Clean search (highlight)
nnoremap <silent> <leader>/ :noh<cr>

" wild
set wildmenu
set path+=**
set wildmode=list:longest,list:full
set wildignore+=*/tmp/*,*.so,*.swp,*.zip,*.pyc,*.db,*.sqlite
set wildignore+=*.o,*.obj,.git,*.rbc,__pycache__,node_modules/**,bower_components/**
set wildignore+=solr/**,log/**,*.psd,*.PSD,.git/**,.gitkeep,.gems/**
set wildignore+=*.ico,*.ICO,backup/**,*.sql,*.dump,*.tmp,*.min.js,Gemfile.lock
set wildignore+=*.png,*.PNG,*.JPG,*.jpg,*.JPEG,*.jpeg,*.GIF,*.gif,*.pdf,*.PDF
set wildignore+=vendor/**,coverage/**,tmp/**,rdoc/**,*.BACKUP.*,*.BASE.*,*.LOCAL.*,*.REMOTE.*,.sass-cache/**

" ctrl p thing
let g:ctrlp_custom_ignore = 'node_modules\|DS_Store\|git'
