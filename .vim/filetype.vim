if exists("did_load_filetypes")
  finish
endif
augroup filetypedetect
 au BufRead,BufNewFile *.py setfiletype python
 au BufRead,BufNewFile *.php setfiletype php
 au BufRead,BufNewFile *.twig set filetype=htmljinja
augroup END
