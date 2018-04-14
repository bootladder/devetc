set expandtab
set tabstop=2
set shiftwidth=2
set clipboard=unnamedplus
set tags+=tags;/
syntax on
call plug#begin()
Plug 'fatih/vim.go',{'do':':GoInstallBinaries'}
call plug#end()
filetype plugin on
set backspace=indent,eol,start
