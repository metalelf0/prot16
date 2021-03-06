" Name: Archaic dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/archaic
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "archaic-dark"

" General
" -----------------
hi Normal guibg=#2E2926 guifg=#AEA9A6 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#7E7976 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#8A6BB5 cterm=bold ctermfg=13

hi Warning gui=bold guibg=#A97906 guifg=#FEF1D8 cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#AB5637 guifg=#FEF1D8 cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#AB5637 ctermfg=1
hi Number guifg=#C76D26 ctermfg=9
hi Boolean guifg=#8A6BB5 ctermfg=13
hi Float guifg=#AEA9A6 ctermfg=14
hi Label guifg=#AEA9A6 ctermfg=14
hi Tag guifg=#AEA9A6 ctermfg=14
hi StorageClass guifg=#AEA9A6 ctermfg=14

hi String guifg=#688A38 ctermfg=2
hi Character guifg=#A25763 ctermfg=5

hi Identifier guifg=#A97906 ctermfg=3
hi Function guifg=#A97906 ctermfg=3
hi Keyword guifg=#A97906 ctermfg=3
hi Statement guifg=#AB5637 ctermfg=1
hi Conditional guifg=#A97906 ctermfg=3
hi Repeat guifg=#368876 ctermfg=6
hi Operator guifg=#A25763 ctermfg=5
hi Keyword guifg=#A97906 ctermfg=3
hi Exception guifg=#4884AD ctermfg=4

hi Preproc guifg=#AB5637 ctermfg=1
hi Include guifg=#A97906 ctermfg=3
hi Define guifg=#C76D26 ctermfg=9
hi Macro guifg=#C76D26 ctermfg=9
hi PreCondit guifg=#A97906 ctermfg=3

hi Title guifg=#AEA9A6 ctermfg=14
hi Type guifg=#A97906 ctermfg=3
hi StorageClass guifg=#A97906 ctermfg=3
hi Structure guifg=#AB5637 ctermfg=1
hi Typedef guifg=#C76D26 ctermfg=9

hi Special guifg=#A25763 ctermfg=5
hi SpecialChar guifg=#8A6BB5 ctermfg=13
hi Tag guifg=#A97906 ctermfg=3
hi Delimeter guifg=#AEA9A6 ctermfg=14
hi SpecialComment gui=bold guifg=#368876 cterm=bold ctermfg=6
hi Debug guifg=#4884AD

hi LineNr guifg=#5E5138 ctermfg=10
hi Cursor guifg=#AEA9A6 ctermfg=14
hi CursorLine guibg=#5E5138 ctermbg=10
hi CursorLineNr gui=bold guifg=#9E9178 cterm=bold ctermfg=12
hi ColorColumn guibg=#5E5138 ctermbg=10

hi Folded guibg=#3E3936 guifg=#FEF1D8 ctermbg=0 ctermfg=15

hi NonText guifg=#5E5138 ctermfg=10
hi SpecialKey guifg=#5E5138 ctermfg=10

hi Directory guifg=#AB5637 ctermfg=1
hi SpecialKey guifg=#8A6BB5 ctermfg=13
hi MoreMsg guifg=#7E7976 ctermfg=11
hi Question guifg=#4884AD ctermfg=4
hi VimOption guifg=#C76D26 ctermfg=9
hi VimGroup guifg=#AB5637 ctermfg=1
hi Underlined guifg=#688A38 ctermfg=2
hi Ignore guifg=#368876 ctermfg=13

hi DiffAdd guibg=#688A38 guifg=#FEF1D8 ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#AB5637 guifg=#FEF1D8 ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#C76D26 guifg=#FEF1D8 ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#A25763 guifg=#FEF1D8 cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#688A38 ctermfg=2
hi diffRemoved guifg=#AB5637 ctermfg=1
hi diffNewFile gui=bold guifg=#4884AD ctermfg=4
hi diffFile gui=bold guifg=#A97906 cterm=bold ctermfg=3

