"Add vimesthesia syntax and colors
if empty(glob('~/.vim/syntax/vimesthesia.vim'))
  if empty(glob('~/.vim/syntax'))
    silent !cd ~/.vim &&mkdir syntax
  endif
  silent !cp ~/.vim/plugged/vimesthesia/syntax/vimesthesia.vim ~/.vim/syntax/
endif

autocmd BufEnter * set filetype+=.vimesthesia
