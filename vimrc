set number
syntax enable
set shiftwidth=0
set tabstop=4
set cursorline
hi CursorLine cterm=NONE ctermbg=16
hi pythonConditional  ctermfg=214 guifg=#ffaf00 cterm=bold gui=bold                                                                                                                                              
hi pythonFunction ctermfg=41 guifg=#3bed65 cterm=bold gui=bold                                                                                                                                                  
hi pythonString ctermfg=2 gui=italic guifg=#008787                                                                                                                                                                  
hi pythonComment  ctermfg=240 guifg=#d3d3d3

inoremap jk <ESC>

vnoremap < <gv
vnoremap > >gv

set autoindent
