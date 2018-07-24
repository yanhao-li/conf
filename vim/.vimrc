set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" add all your plugins here (note older versions of Vundle
" used Bundle instead of Plugin)

" ...

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

syntax enable

set number "activate line number



"---------------Visual----------------"
colorscheme onedark
set backspace=indent,eol,start "Make backspace behave like every other editor
set t_CO=256 "Use 256 colors

"---------------Search----------------"
set hlsearch "highlight search result
set incsearch 



"---------------Mappings----------------"
map <Enter> o<ESC>






"---------------Auto-Commands-----------"

"Automatically source the Vimrc file on save."
autocmd BufWritePost .vimrc source %
