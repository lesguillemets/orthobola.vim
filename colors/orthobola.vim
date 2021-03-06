set background=dark
hi clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "orthobola"

" Base colours
hi Normal           ctermbg=none  ctermfg=254  cterm=none

" UI things
hi ColorColumn      ctermbg=234
hi CursorLine       ctermbg=234               cterm=none
hi Folded           ctermbg=none ctermfg=238
hi LineNr           ctermbg=235  ctermfg=242  cterm=none
hi CursorLineNr     ctermbg=235  ctermfg=188  cterm=bold
hi MatchParen       ctermbg=15  ctermfg=16   cterm=bold,reverse
hi Pmenu            ctermbg=240  ctermfg=231
hi SpecialKey       ctermbg=none ctermfg=236  cterm=none
hi StatusLine        ctermbg=0 ctermfg=40 cterm=none
hi StatusLineNC     ctermbg=235  ctermfg=240  cterm=none
hi TabLine          ctermbg=145  ctermfg=16  cterm=none
hi TabLineFill      ctermbg=235  ctermfg=240  cterm=none
hi TabLineSel       ctermbg=254   ctermfg=0  cterm=bold term=bold
hi VertSplit        ctermbg=236  ctermfg=240  cterm=none

" Diffs
hi DiffAdd          ctermbg=22   ctermfg=82
hi DiffChange       ctermbg=236
hi DiffDelete       ctermbg=52   ctermfg=52
hi DiffText         ctermbg=237  ctermfg=217  cterm=bold

" Comments
hi Comment                       ctermfg=242  cterm=none
hi Todo             ctermbg=none ctermfg=247  cterm=none

" Syntax
hi Boolean                       ctermfg=173
hi Constant                      ctermfg=149
hi Function                      ctermfg=74
hi Identifier                    ctermfg=167
hi Include                       ctermfg=74   cterm=none
hi PreProc                       ctermfg=139  cterm=none
hi Statement                     ctermfg=74   cterm=none
hi Type                          ctermfg=221  cterm=none
hi Folded term=standout ctermfg=145 ctermbg=236

" HTML specific
hi htmlItalic       ctermbg=none              cterm=none

" Javascript specific
hi javaScriptParens              ctermfg=74

" MarkDown specific
hi markdownItalic   ctermbg=none ctermfg=254
