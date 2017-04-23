set nocompatible              " be iMproved, required
"filetype off                  " required
set t_Co=256
syntax on
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
colorscheme badwolf
set smartindent
set autoindent
"let g:badwolf_darkgutter = 1
"let g:cpp_class_scope_highlight = 1
"let g:cpp_member_variable_highlight = 1
"let g:cpp_experimental_simple_template_highlight = 1
"let g:cpp_experimental_template_highlight = 1
"let g:cpp_concepts_highlight = 1


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'Valloric/YouCompleteMe'
Plugin 'tpope/vim-fugitive'
Plugin 'wincent/command-t'
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'sjl/badwolf'
Plugin 'dracula/vim'
Plugin 'morhetz/gruvbox'
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'tomtom/tlib_vim'
Plugin 'garbas/vim-snipmate'
Plugin 'vim-syntastic/syntastic'
Plugin 'vim-airline/vim-airline'
call vundle#end()            " required


" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"execute pathogen#infect()
"call pathogen#helptags()
set laststatus=2
"autocmd vimenter * NERDTree
let g:ycm_global_ycm_extra_conf = "~/.vim/.ycm_extra_conf.py"
