# Vimesthesia
## A Vim plugin based on [vimesthesia.com](http://vimesthesia.com/)

## Installation
1. If you are using [```vim-plug```](https://github.com/junegunn/vim-plug/), add ```Plug 'Sesamestrong/vimesthesia'``` to the appropriate location in your ```vimrc```.
2. Add the following snippet to your ```vimrc```:
  ```vim
  "Add vimesthesia syntax and colors
  if empty(glob('~/.vim/syntax/vimesthesia.vim'))
    if empty(glob('~/.vim/syntax'))
      silent !cd ~/.vim &&mkdir syntax
    endif
    silent !cp ~/.vim/plugged/vimesthesia/syntax/vimesthesia.vim ~/.vim/syntax/
  endif

  autocmd BufRead,BufNewFile * set filetype+=.vimesthesia
  ```
3. Run ```:PlugInstall```.
