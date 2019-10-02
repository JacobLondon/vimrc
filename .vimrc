set tabstop=4
set expandtab
set nu
set shiftwidth=4
set smarttab
syntax enable
set background=dark
set list
set listchars=tab:>·,space:·

command T NERDTreeToggle

" NERDTree 
autocmd vimenter * NERDTree
let NERDTreeIgnore = ['__pycache__', '\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '.DS_Store']

" lightline colorscheme
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ }

set nocompatible
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle install
Plugin 'VundleVim/Vundle.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" NERDTree - File tree
Plugin 'scrooloose/nerdtree'
" ctrlp - Fuzzy file finder
Plugin 'ctrlpvim/ctrlp.vim'

" lightline - Colorful status bar
Plugin 'itchyny/lightline.vim'

" vim-gitgutter - Git additions, deletions, and changes
Plugin 'airblade/vim-gitgutter'

" Space-Vim-Dark Colorscheme
Plugin 'liuchengxu/space-vim-dark'

call vundle#end()
filetype plugin indent on

" Theme
colorscheme space-vim-dark


