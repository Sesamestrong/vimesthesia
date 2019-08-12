" Vim syntax file
" Language: None
" Maintainer: Andrew Healey
" Latest Revision: 11 August 2019

"if exists("b:current_syntax")
"  finish
"endif
syn match SYN_A /A/
syn match SYN_A /a/
syn match SYN_E /e/
syn match SYN_E /E/
syn match SYN_I /i/
syn match SYN_I /I/
syn match SYN_O /o/
syn match SYN_O /O/
syn match SYN_S /s/
syn match SYN_S /S/
syn match SYN_T /t/
syn match SYN_T /T/

hi SYN_A guibg=NONE guifg=#6a61f2 guisp=#6a61f2 gui=bold ctermbg=NONE ctermfg=63 cterm=bold
hi SYN_E guifg=#dd00ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=165 ctermbg=NONE cterm=NONE
hi SYN_I guifg=#ff00bb guibg=NONE guisp=NONE gui=bold ctermfg=199 ctermbg=NONE cterm=bold
hi SYN_O guibg=NONE guifg=#00ff00 guisp=#00ff00 gui=bold ctermbg=NONE ctermfg=10 cterm=bold
hi SYN_S guifg=#0098a3 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi SYN_T guifg=#a58aff guibg=#2b262b guisp=#2b262b gui=bold ctermfg=141 ctermbg=235 cterm=bold
