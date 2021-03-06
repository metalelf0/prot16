" Name: Nefelio dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/nefelio
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "nefelio-dark"

" General
" -----------------
hi Normal guibg=#282326 guifg=#989396 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#686366 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#CA6F5F cterm=bold ctermfg=9

hi Warning gui=bold guibg=#CA9E5D guifg=#EAEFF2 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#BA3D5A guifg=#EAEFF2 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#C34D95 ctermfg=5
hi Number guifg=#34B7BD ctermfg=6
hi Boolean guifg=#CA6F5F ctermfg=9
hi Float guifg=#989396 ctermfg=14
hi Label guifg=#989396 ctermfg=14
hi Tag guifg=#989396 ctermfg=14
hi StorageClass guifg=#989396 ctermfg=14

hi String guifg=#3F8EDA ctermfg=4
hi Character guifg=#956CDA ctermfg=13

hi Identifier guifg=#1CB57A ctermfg=2
hi Function guifg=#1CB57A ctermfg=2
hi Keyword guifg=#1CB57A ctermfg=2
hi Statement guifg=#C34D95 ctermfg=5
hi Conditional guifg=#1CB57A ctermfg=2
hi Repeat guifg=#CA9E5D ctermfg=3
hi Operator guifg=#956CDA ctermfg=13
hi Keyword guifg=#1CB57A ctermfg=2
hi Exception guifg=#BA3D5A ctermfg=1

hi Preproc guifg=#C34D95 ctermfg=5
hi Include guifg=#1CB57A ctermfg=2
hi Define guifg=#34B7BD ctermfg=6
hi Macro guifg=#34B7BD ctermfg=6
hi PreCondit guifg=#1CB57A ctermfg=2

hi Title guifg=#989396 ctermfg=14
hi Type guifg=#1CB57A ctermfg=2
hi StorageClass guifg=#1CB57A ctermfg=2
hi Structure guifg=#C34D95 ctermfg=5
hi Typedef guifg=#34B7BD ctermfg=6

hi Special guifg=#956CDA ctermfg=13
hi SpecialChar guifg=#CA6F5F ctermfg=9
hi Tag guifg=#1CB57A ctermfg=2
hi Delimeter guifg=#989396 ctermfg=14
hi SpecialComment gui=bold guifg=#CA9E5D cterm=bold ctermfg=3
hi Debug guifg=#BA3D5A

hi LineNr guifg=#6A6F72 ctermfg=10
hi Cursor guifg=#989396 ctermfg=14
hi CursorLine guibg=#6A6F72 ctermbg=10
hi CursorLineNr gui=bold guifg=#9A9FA2 cterm=bold ctermfg=12
hi ColorColumn guibg=#6A6F72 ctermbg=10

hi Folded guibg=#383336 guifg=#EAEFF2 ctermbg=0 ctermfg=15

hi NonText guifg=#6A6F72 ctermfg=10
hi SpecialKey guifg=#6A6F72 ctermfg=10

hi Directory guifg=#C34D95 ctermfg=5
hi SpecialKey guifg=#CA6F5F ctermfg=9
hi MoreMsg guifg=#686366 ctermfg=11
hi Question guifg=#BA3D5A ctermfg=1
hi VimOption guifg=#34B7BD ctermfg=6
hi VimGroup guifg=#C34D95 ctermfg=5
hi Underlined guifg=#3F8EDA ctermfg=4
hi Ignore guifg=#CA9E5D ctermfg=9

hi DiffAdd guibg=#1CB57A guifg=#EAEFF2 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#BA3D5A guifg=#EAEFF2 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#CA6F5F guifg=#EAEFF2 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#C34D95 guifg=#EAEFF2 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#1CB57A ctermfg=2
hi diffRemoved guifg=#BA3D5A ctermfg=1
hi diffNewFile gui=bold guifg=#3F8EDA ctermfg=4
hi diffFile gui=bold guifg=#CA9E5D cterm=bold ctermfg=3

