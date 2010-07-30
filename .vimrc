syntax on
set nu
set fileencodings=ucs-bom,utf8,cp936
set fileencoding=utf-8
au BufNewFile,BufRead *.j setf objj
set autoindent
map <F4> :MRU <CR>
map <C-S-o> :FufTaggedFile <CR>
map <C-S-m> :FufBuffer <CR>
set tags+=ftags
set guioptions-=m
set guioptions-=T
"colorscheme railscasts 
"color murphy
if has('gui_running')
  color ir_black 
else
  set t_Co=256
  color ir_black 
endif
set backspace=indent,eol,start
set whichwrap=b,s,<,>,[,]
set mouse=a
