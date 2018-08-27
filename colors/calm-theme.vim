" original koehler scheme customized by Yuriy Grishin
" copy grishin scheme customized by Arthur Gorgonio
" arthurgorgonio@ufrn.edu.br, copy in: 2018 Aug 24
" -----------------------------------------------------------------------------
" local syntax file - set colors on a xTerm256:
" in .vimrc see github.com/araujobd/dotfiles/blob/master/vimrc
" Vim color file
" Maintainer:	Arthur Gorgonio
" Last Change:	2018 Aug 26

hi clear
set background=dark

if exists("syntax_on")
  set t_Co=256
  syntax reset
endif

let g:colors_name = "calm-theme"
" Basic configurations
hi Normal           ctermfg=015 ctermbg=232
hi Comment          ctermfg=058
hi Cursor           ctermfg=016 ctermbg=253
hi ColorColumn	                ctermbg=235
hi CursorColumn	                ctermbg=235
hi CursorLine	                ctermbg=233 cterm=NONE
hi CursorLineNr     ctermfg=013             cterm=NONE
hi Define           ctermfg=081
hi Delimiter        ctermfg=241
hi LineNr           ctermfg=022 ctermbg=234

" Basic data types
hi Boolean          ctermfg=014
hi Character        ctermfg=014
hi Float            ctermfg=208
hi Number           ctermfg=208
hi String           ctermfg=014

" Variables and Functions
hi Conditional      ctermfg=201
hi Exception        ctermfg=046
hi Function         ctermfg=099
hi Keyword          ctermfg=201
hi Label            ctermfg=201
hi Operator         ctermfg=022
hi Repeat           ctermfg=201

" Python Configurations
hi pythonFunction   ctermfg=040
hi pythonException  ctermfg=046
hi pythonEscape     ctermfg=006
hi pythonStatement  ctermfg=013

hi IncSearch        ctermfg=232 ctermbg=033

"Pre processed code
hi PreProc          ctermfg=046
hi Include          ctermfg=046
hi Define           ctermfg=046
hi Macro	    ctermfg=046
hi Precondit        ctermfg=046

"Classes and Structures
hi Type             ctermfg=046
hi StorageClass     ctermfg=046
hi Structure        ctermfg=046
hi Typedef          ctermfg=046

"Special Text
hi Special          ctermfg=021
hi SpecialChar      ctermfg=021
hi Tag              ctermfg=021
hi Delimiter        ctermfg=021
hi SpecialComment   ctermfg=021
hi Debug            ctermfg=021

"Others
hi Underlined       ctermfg=021
hi Ignore           ctermfg=021
hi Error            ctermfg=016
hi Todo             ctermfg=006 ctermbg=NONE

