" Name: Caprice dark
" Author: Protesilaos Stavrou <public@protesilaos.com>
" URL: https://protesilaos.com/caprice
" Version: 0.0.1.alpha-20170219
" Note: This is an early version. May undergo significant changes.

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "caprice-dark"

" General
" -----------------
hi Normal guibg=#211B29 guifg=#A19BA9 ctermbg=none ctermfg=14

hi Comment gui=italic guifg=#716B79 cterm=italic ctermfg=11
hi Todo gui=bold guifg=#983D4F cterm=bold ctermfg=1

hi Warning gui=bold guibg=#A58A30 guifg=#FEFBFC cterm=bold ctermbg=3 ctermfg=15
hi Error gui=bold guibg=#983D4F guifg=#FEFBFC cterm=bold ctermbg=1 ctermfg=15

" Constructs
" -----------------
hi Constant guifg=#8955A2 ctermfg=13
hi Number guifg=#585EBC ctermfg=4
hi Boolean guifg=#983D4F ctermfg=1
hi Float guifg=#A19BA9 ctermfg=14
hi Label guifg=#A19BA9 ctermfg=14
hi Tag guifg=#A19BA9 ctermfg=14
hi StorageClass guifg=#A19BA9 ctermfg=14

hi String guifg=#587EBC ctermfg=6
hi Character guifg=#AC4D7A ctermfg=5

hi Identifier guifg=#278975 ctermfg=2
hi Function guifg=#278975 ctermfg=2
hi Keyword guifg=#278975 ctermfg=2
hi Statement guifg=#8955A2 ctermfg=13
hi Conditional guifg=#278975 ctermfg=2
hi Repeat guifg=#9A5D38 ctermfg=9
hi Operator guifg=#AC4D7A ctermfg=5
hi Keyword guifg=#278975 ctermfg=2
hi Exception guifg=#A58A30 ctermfg=3

hi Preproc guifg=#8955A2 ctermfg=13
hi Include guifg=#278975 ctermfg=2
hi Define guifg=#585EBC ctermfg=4
hi Macro guifg=#585EBC ctermfg=4
hi PreCondit guifg=#278975 ctermfg=2

hi Title guifg=#A19BA9 ctermfg=14
hi Type guifg=#278975 ctermfg=2
hi StorageClass guifg=#278975 ctermfg=2
hi Structure guifg=#8955A2 ctermfg=13
hi Typedef guifg=#585EBC ctermfg=4

hi Special guifg=#AC4D7A ctermfg=5
hi SpecialChar guifg=#983D4F ctermfg=1
hi Tag guifg=#278975 ctermfg=2
hi Delimeter guifg=#A19BA9 ctermfg=14
hi SpecialComment gui=bold guifg=#9A5D38 cterm=bold ctermfg=9
hi Debug guifg=#A58A30

hi LineNr guifg=#2E2B2C ctermfg=10
hi Cursor guifg=#A19BA9 ctermfg=14
hi CursorLine guibg=#2E2B2C ctermbg=10
hi CursorLineNr gui=bold guifg=#7E7B7C cterm=bold ctermfg=12
hi ColorColumn guibg=#2E2B2C ctermbg=10

hi Folded guibg=#312B39 guifg=#FEFBFC ctermbg=0 ctermfg=15

hi NonText guifg=#2E2B2C ctermfg=10
hi SpecialKey guifg=#2E2B2C ctermfg=10

hi Directory guifg=#8955A2 ctermfg=13
hi SpecialKey guifg=#983D4F ctermfg=1
hi MoreMsg guifg=#716B79 ctermfg=11
hi Question guifg=#A58A30 ctermfg=3
hi VimOption guifg=#585EBC ctermfg=4
hi VimGroup guifg=#8955A2 ctermfg=13
hi Underlined guifg=#587EBC ctermfg=6
hi Ignore guifg=#9A5D38 ctermfg=1

hi DiffAdd guibg=#278975 guifg=#FEFBFC ctermbg=2 ctermfg=15
hi DiffDelete gui=bold guibg=#983D4F guifg=#FEFBFC ctermbg=1 cterm=bold ctermfg=15
hi DiffChange guibg=#9A5D38 guifg=#FEFBFC ctermbg=9 ctermfg=15
hi DiffText gui=bold guibg=#AC4D7A guifg=#FEFBFC cterm=bold ctermbg=5 ctermfg=15

hi diffAdded guifg=#278975 ctermfg=2
hi diffRemoved guifg=#983D4F ctermfg=1
hi diffNewFile gui=bold guifg=#585EBC ctermfg=4
hi diffFile gui=bold guifg=#A58A30 cterm=bold ctermfg=3

