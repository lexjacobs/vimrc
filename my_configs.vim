" add numbers and relative numbers to left hand gutter
set number relativenumber

" tabs == 2 spaces
set tabstop=2 shiftwidth=2

" open all current buffers as tabs
nmap <leader>tt :tab sball<cr>
" open all current buffers as tiled windows
nmap <leader>tw :sball<cr>

" change cursor in different modes
"SI = INSERT mode
"SR = REPLACE mode
"EI = NORMAL mode (ELSE)
let &t_SI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=1\x7\<Esc>\\"
let &t_SR = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=2\x7\<Esc>\\"
let &t_EI = "\<Esc>Ptmux;\<Esc>\<Esc>]50;CursorShape=0\x7\<Esc>\\"

