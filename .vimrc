"Nguyen's configuration file
"Use as you wish
"Visit http://dougblack.io/words/a-good-vimrc.html for more info

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

"let Vundle manage Vundle, required 
Plugin 'VundleVim/Vundle.vim'

"Plugin
Plugin 'Valloric/YouCompleteMe'

call vundle#end()


"Enable syntax highlighting
syntax on

"Tab and spaces
set tabstop=4 "number of visual spaces per tab
set expandtab "tabs are space
set backspace=2

"UI Config
set number "show line numbers
set showcmd "show cmd in bottom bar
filetype indent on "filetype-specific indent line
set wildmenu "visual autocomplete for command menu
set showmatch " highlight matching parentheses

"Searching
set incsearch "search as char is entered
set hlsearch "hight matches

"Movement

"moving between wrapped lines
nnoremap k gk
nnoremap j gj

"moving between end and beginning of line
nnoremap B ^ 
nnoremap E $ 

"turn off ^/$
nnoremap ^ <nop>
nnoremap $ <nop>

"Backup to /tmp
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup

"Color scheme
try
"    colorscheme gardener
"    set t_Co = 256
catch
endtry
