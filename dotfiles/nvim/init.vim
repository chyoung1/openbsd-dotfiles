:set number
:set relativenumber
:set autoindent
:set expandtab
let g:airline_theme='base16'
:map <C-f> <Esc>:NERDTreeToggle<CR>
:map <C-s> <Esc>:w<CR>
call plug#begin()
Plug 'scrooloose/nerdtree'                  " File navigator
Plug 'alvan/vim-closetag'                   " Makes a close tag for html quickly
Plug 'vim-airline/vim-airline'              " Powerline Theme / Status line
Plug 'vim-airline/vim-airline-themes'       " Themes for vim-airline
Plug 'Yggdroot/indentLine'                  " Line Indentations
Plug 'tpope/vim-surround'                   " Change paranthesis and quotes into other forms quickly
Plug 'luochen1990/rainbow'                  " Provides different colors to different paranthesis
Plug 'rafi/awesome-vim-colorschemes'        " Change colorschemes on the fly for vim and nvim
Plug 'lilydjwg/colorizer'                   " Provides color for the #rrggbb or #rgb color format in files
call plug#end()
