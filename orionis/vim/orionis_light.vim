" Name: Orionis light
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/orionis
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "orionis-light"

" General
" -----------------
hi Normal guibg=#EFF1F3 guifg=#5F6163 ctermbg=none ctermfg=10

hi Comment gui=italic guifg=#8F9193 cterm=italic ctermfg=12
hi Todo gui=bold guifg=#974F6C cterm=bold ctermfg=1

hi Warning gui=bold guibg=#9A8F0C guifg=#1F2A2D cterm=bold ctermbg=3 ctermfg=8
hi Error gui=bold guibg=#974F6C guifg=#1F2A2D cterm=bold ctermbg=1 ctermfg=8

" Constructs
" -----------------
hi Constant guifg=#AD6E8F ctermfg=5
hi Number guifg=#4D8AB3 ctermfg=4
hi Boolean guifg=#974F6C ctermfg=1
hi Float guifg=#5F6163 ctermfg=10
hi Label guifg=#5F6163 ctermfg=10
hi Tag guifg=#5F6163 ctermfg=10
hi StorageClass guifg=#5F6163 ctermfg=10

hi String guifg=#52A6AD ctermfg=6
hi Character guifg=#5B935B ctermfg=2

hi Identifier guifg=#7E7EAD ctermfg=13
hi Function guifg=#7E7EAD ctermfg=13
hi Keyword guifg=#7E7EAD ctermfg=13
hi Statement guifg=#AD6E8F ctermfg=5
hi Conditional guifg=#7E7EAD ctermfg=13
hi Repeat guifg=#9D7427 ctermfg=9
hi Operator guifg=#5B935B ctermfg=2
hi Keyword guifg=#7E7EAD ctermfg=13
hi Exception guifg=#9A8F0C ctermfg=3

hi Preproc guifg=#AD6E8F ctermfg=5
hi Include guifg=#7E7EAD ctermfg=13
hi Define guifg=#4D8AB3 ctermfg=4
hi Macro guifg=#4D8AB3 ctermfg=4
hi PreCondit guifg=#7E7EAD ctermfg=13

hi Title guifg=#5F6163 ctermfg=10
hi Type guifg=#7E7EAD ctermfg=13
hi StorageClass guifg=#7E7EAD ctermfg=13
hi Structure guifg=#AD6E8F ctermfg=5
hi Typedef guifg=#4D8AB3 ctermfg=4

hi Special guifg=#5B935B ctermfg=2
hi SpecialChar guifg=#974F6C ctermfg=1
hi Tag guifg=#7E7EAD ctermfg=13
hi Delimeter guifg=#5F6163 ctermfg=10
hi SpecialComment gui=bold guifg=#9D7427 cterm=bold ctermfg=9
hi Debug guifg=#9A8F0C

hi LineNr guifg=#8F9A9D ctermfg=14
hi Cursor guifg=#5F6163 ctermfg=10
hi CursorLine guibg=#8F9A9D ctermbg=14
hi CursorLineNr gui=bold guifg=#5F6A6D cterm=bold ctermfg=11
hi ColorColumn guibg=#8F9A9D ctermbg=14

hi Folded guibg=#DFE1E3 guifg=#1F2A2D ctermbg=7 ctermfg=8

hi NonText guifg=#8F9A9D ctermfg=14
hi SpecialKey guifg=#8F9A9D ctermfg=14

hi Directory guifg=#AD6E8F ctermfg=5
hi SpecialKey guifg=#974F6C ctermfg=1
hi MoreMsg guifg=#8F9193 ctermfg=12
hi Question guifg=#9A8F0C ctermfg=3
hi VimOption guifg=#4D8AB3 ctermfg=4
hi VimGroup guifg=#AD6E8F ctermfg=5
hi Underlined guifg=#52A6AD ctermfg=6
hi Ignore guifg=#9D7427 ctermfg=1

hi DiffAdd guibg=#5B935B guifg=#1F2A2D ctermbg=2 ctermfg=8
hi DiffDelete gui=bold guibg=#974F6C guifg=#1F2A2D ctermbg=1 cterm=bold ctermfg=8
hi DiffChange guibg=#9D7427 guifg=#1F2A2D ctermbg=9 ctermfg=8
hi DiffText gui=bold guibg=#AD6E8F guifg=#1F2A2D cterm=bold ctermbg=5 ctermfg=8

hi diffAdded guifg=#5B935B ctermfg=2
hi diffRemoved guifg=#974F6C ctermfg=1
hi diffNewFile gui=bold guifg=#4D8AB3 ctermfg=4
hi diffFile gui=bold guifg=#9A8F0C cterm=bold ctermfg=3

