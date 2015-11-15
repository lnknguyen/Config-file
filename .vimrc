"Nguyen's configuration file
"Use as you wish
"Visit http://dougblack.io/words/a-good-vimrc.html for more info

filetype indent plugin on

"Enable syntax highlighting
syntax on

"Tab and spaces
set tabstop=4 "number of visual spaces per tab
set expandtab "tabs are space

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
nnoremap B ^ "move to beginning of line
nnoremap E $ "move to end of line

"turn off ^/$
nnoremap ^ <nop>
nnoremap $ <nop>

"Backup to /tmp
set backup
set backupdir=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set backupskip=/tmp/*,/private/tmp/*
set directory=~/.vim-tmp,~/.tmp,~/tmp,/var/tmp,/tmp
set writebackup
