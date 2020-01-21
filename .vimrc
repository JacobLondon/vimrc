set number
set autoindent
set noexpandtab
set tabstop=4
set shiftwidth=4
set smarttab
syntax enable
set background=dark
set list
set listchars=tab:>·,space:·
set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" Vundle manager: https://github.com/VundleVim/Vundle.vim
Plugin 'VundleVim/Vundle.vim'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

" NERDTree - File tree: https://github.com/scrooloose/nerdtree
Plugin 'scrooloose/nerdtree'

" ctrlp - Fuzzy File Finder: https://github.com/kien/ctrlp.vim
Plugin 'ctrlpvim/ctrlp.vim'

" Easy Motion: https://github.com/easymotion/vim-easymotion
Plugin 'easymotion/vim-easymotion'

" lightline - Colorful status bar: https://github.com/itchyny/lightline.vim
Plugin 'itchyny/lightline.vim'

" vim-gitgutter - Git additions, deletions, and changes: https://github.com/airblade/vim-gitgutter
Plugin 'airblade/vim-gitgutter'

" Vim Colorschemes
Plugin 'flazz/vim-colorschemes'

" Space-Vim-Dark colorscheme: https://github.com/liuchengxu/space-vim-dark
Plugin 'liuchengxu/space-vim-dark'

call vundle#end()
filetype plugin indent on

" 
" Settings
" 

" NERDTree 
autocmd vimenter * NERDTree
let NERDTreeIgnore = ['__pycache__', '\.pyc$', '\.o$', '\.so$', '\.a$', '\.swp', '*\.swp', '\.swo', '\.swn', '\.swh', '\.swm', '\.swl', '\.swk', '\.sw*$', '[a-zA-Z]*egg[a-zA-Z]*', '.DS_Store']
command T NERDTreeToggle

" lightline colorscheme
let g:lightline = {
    \ 'colorscheme': 'wombat',
    \ }

" Theme
"colorscheme space-vim-dark
colorscheme adventurous
