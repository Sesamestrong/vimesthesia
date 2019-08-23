let b:vimesthesia = 0
function AddCounter()
  let b:vimesthesia = b:vimesthesia + 1
endfunction

function Vimesthesia()
  let b:vimesthesia = 0
  call substitute(&filetype, '\.vimesthesia','\=AddCounter()','g')
  if (b:vimesthesia == 0)
    set filetype+=.vimesthesia
  endif
endfunction
autocmd BufEnter * silent call Vimesthesia()
