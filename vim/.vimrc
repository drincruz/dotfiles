syntax on
set tabstop=4	        "An indentation level every four columns"
set shiftwidth=4	"Indent/outdent by four columns"
set shiftround		"Always indent/outdent to the nearest tabstop"
set term=xterm
set expandtab
set relativenumber
filetype indent on

autocmd BufRead,BufNewFile *.py2 set filetype=python
autocmd BufRead,BufNewFile *.py3 set filetype=python

hi Comment ctermfg=LightBlue
