if exists("syntax_on")
    syntax clear
endif

syntax enable

set t_Co=256
set background=dark
set cursorline

set number
set numberwidth=3
set tabstop=4 shiftwidth=4 expandtab smarttab

" highlight Cursor ctermfg=235 ctermbg=231
highlight CursorLine cterm=none ctermfg=none ctermbg=237
highlight CursorLineNr cterm=none ctermfg=102 ctermbg=237
highlight LineNr cterm=none ctermfg=102 ctermbg=237

""" custom theme

" pre-processor related
highlight PreProc cterm=none ctermfg=197 ctermbg=none
highlight Include cterm=none ctermfg=197 ctermbg=none
highlight Define cterm=none ctermfg=197 ctermbg=none
highlight Macro cterm=none ctermfg=197 ctermbg=none
highlight PreCondit cterm=none ctermfg=197 ctermbg=none

" comment
highlight Comment cterm=none ctermfg=242 ctermbg=none

" logic related
highlight Statement cterm=none ctermfg=197 ctermbg=none
highlight Conditional cterm=none ctermfg=197 ctermbg=none
highlight Repeat cterm=none ctermfg=197 ctermbg=none
highlight Label cterm=none ctermfg=186 ctermbg=none
highlight Operator cterm=none ctermfg=197 ctermbg=none
highlight Keyword cterm=none ctermfg=197 ctermbg=none
highlight Exception cterm=none ctermfg=197 ctermbg=none

" type related
highlight Type cterm=none ctermfg=81 ctermbg=none
highlight StorageClass cterm=none ctermfg=197 ctermbg=none
highlight Structure cterm=none ctermfg=81 ctermbg=none
highlight Typedef cterm=none ctermfg=81 ctermbg=none
highlight Identifier cterm=none ctermfg=81 ctermbg=none
highlight Function cterm=none ctermfg=81 ctermbg=none

" value related
highlight Constant cterm=none ctermfg=none ctermbg=none
highlight Boolean cterm=none ctermfg=141 ctermbg=none
highlight Number cterm=none ctermfg=141 ctermbg=none
highlight Float cterm=none ctermfg=141 ctermbg=none
highlight Character cterm=none ctermfg=141 ctermbg=none
highlight String cterm=none ctermfg=186 ctermbg=none

" misc
highlight Special cterm=none ctermfg=141 ctermbg=none
highlight SepicalChar cterm=none ctermfg=141 ctermbg=none
highlight SpecialComment cterm=none ctermfg=242 ctermbg=none
highlight SpecialKey cterm=none ctermfg=59 ctermbg=237
