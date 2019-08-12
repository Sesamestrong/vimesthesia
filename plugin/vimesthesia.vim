"Add vimesthesia syntax and colors
echo 'hello'
if empty(glob('~/.vim/syntax/vimesthesia.vim'))
  if empty(glob('~/.vim/syntax'))
    silent !cd ~/.vim &&mkdir syntax
  endif
  silent !cp ~/.vim/plugged/vimesthesia/syntax/vimesthesia.vim ~/.vim/syntax/
endif

autocmd BufRead,BufNewFile * set filetype+=.vimesthesia
