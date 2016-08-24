
syntax enable

imap kj <ESC>
" remap the escape key in insert mode

set tabstop=4	" number of spaces for tabstop

set softtabstop=4	" spaces inserted in tab

set expandtab		" tabs are spaces

set number		" line numbers
set relativenumber  "with both of these set, hybrid mode
                    "vim 7.3 and up, very cool
filetype indent on	" uses language specific indent style

set wildmenu		" shows options when using *

"set lazyredraw		" only redraw when necessary

set showmatch		" shows matching brackets and such

set showcmd         " last command is shown at bottom

set omnifunc=syntaxcomplete#Complete " for code completion

imap <expr> <tab> emmet#expandAbbrIntelligent("\<tab>") " use tab for emmet expands


