" Vim color file

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Codesmith"

hi Cursor       ctermfg=235  ctermbg=250  cterm=NONE         guifg=#2b2b2b guibg=#bbbbbb gui=NONE
hi Visual       ctermfg=NONE ctermbg=238  cterm=NONE         guifg=NONE    guibg=#444444 gui=NONE
hi CursorLine   ctermfg=NONE ctermbg=236  cterm=NONE         guifg=NONE    guibg=#38393b gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236  cterm=NONE         guifg=NONE    guibg=#38393b gui=NONE
hi ColorColumn  ctermfg=NONE ctermbg=236  cterm=NONE         guifg=NONE    guibg=#38393b gui=NONE
hi LineNr       ctermfg=244  ctermbg=NONE cterm=NONE         guifg=#6a7179 guibg=#38393b gui=NONE
hi VertSplit    ctermfg=59   ctermbg=59   cterm=NONE         guifg=#505458 guibg=#505458 gui=NONE
hi MatchParen   ctermfg=226  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=underline
hi StatusLine   ctermfg=251  ctermbg=59   cterm=bold         guifg=#a9b7c6 guibg=#505458 gui=bold
hi StatusLineNC ctermfg=251  ctermbg=59   cterm=NONE         guifg=#a9b7c6 guibg=#505458 gui=NONE
hi Pmenu        ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE    guibg=NONE    gui=NONE
hi PmenuSel     ctermfg=NONE ctermbg=24   cterm=NONE         guifg=NONE    guibg=#214283 gui=NONE
hi IncSearch    ctermfg=235  ctermbg=143  cterm=NONE         guifg=#2b2b2b guibg=#a5c25c gui=NONE
hi Search       ctermfg=NONE ctermbg=NONE cterm=underline    guifg=NONE    guibg=NONE    gui=underline
hi Directory    ctermfg=67   ctermbg=NONE cterm=NONE         guifg=#9876aa guibg=NONE    gui=italic
hi Folded       ctermfg=244  ctermbg=235  cterm=NONE         guifg=#808080 guibg=#2b2b2b gui=NONE

hi Normal       ctermfg=250  ctermbg=235  cterm=NONE         guifg=#a9b7c6 guibg=#2b2b2b gui=NONE
hi Boolean      ctermfg=67   ctermbg=NONE cterm=NONE         guifg=#9876aa guibg=NONE    gui=italic
hi Character    ctermfg=67   ctermbg=NONE cterm=NONE         guifg=#9876aa guibg=NONE    gui=italic
hi Comment      ctermfg=244  ctermbg=NONE cterm=NONE         guifg=#808080 guibg=NONE    gui=italic
hi Conditional  ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi Constant     ctermfg=67   ctermbg=NONE cterm=NONE         guifg=#9876aa guibg=NONE    gui=italic
hi Define       ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi DiffAdd      ctermfg=107  ctermbg=64   cterm=bold         guifg=#a9b7c6 guibg=#47840d gui=bold
hi DiffDelete   ctermfg=107   ctermbg=NONE cterm=NONE         guifg=#8c0909 guibg=NONE    gui=NONE
hi DiffChange   ctermfg=251  ctermbg=23   cterm=NONE         guifg=#a9b7c6 guibg=#263b59 gui=NONE
hi DiffText     ctermfg=251  ctermbg=24   cterm=bold         guifg=#a9b7c6 guibg=#204a87 gui=bold
hi ErrorMsg     ctermfg=15   ctermbg=88   cterm=NONE         guifg=#ffffff guibg=#990000 gui=NONE
hi WarningMsg   ctermfg=15   ctermbg=88   cterm=NONE         guifg=#ffffff guibg=#990000 gui=NONE
hi Float        ctermfg=67   ctermbg=NONE cterm=NONE         guifg=#6897bb guibg=NONE    gui=NONE
hi Function     ctermfg=140  ctermbg=NONE cterm=NONE         guifg=#ffc66d guibg=NONE    gui=bold
hi Identifier   ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi Keyword      ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi Label        ctermfg=251  ctermbg=NONE cterm=NONE         guifg=#a5c25c guibg=NONE    gui=NONE
hi NonText      ctermfg=235  ctermbg=NONE cterm=NONE         guifg=#bfbfbf guibg=#313233 gui=NONE
hi Number       ctermfg=74   ctermbg=NONE cterm=NONE         guifg=#6897bb guibg=NONE    gui=NONE
hi Operator     ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi PreProc      ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi Special      ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi SpecialKey   ctermfg=250  ctermbg=236  cterm=NONE         guifg=#bfbfbf guibg=#38393b gui=NONE
hi Statement    ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi StorageClass ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi String       ctermfg=107  ctermbg=NONE cterm=NONE         guifg=#a5c25c guibg=NONE    gui=NONE
hi Tag          ctermfg=NONE ctermbg=NONE cterm=NONE         guifg=NONE    guibg=NONE    gui=NONE
hi Title        ctermfg=251  ctermbg=NONE cterm=bold         guifg=#a9b7c6 guibg=NONE    gui=bold
hi Todo         ctermfg=226  ctermbg=NONE cterm=NONE         guifg=#808080 guibg=NONE    gui=inverse,bold,italic
hi Type         ctermfg=172  ctermbg=NONE cterm=NONE         guifg=#cc7832 guibg=NONE    gui=NONE
hi Underlined   ctermfg=NONE ctermbg=NONE cterm=underline    guifg=NONE    guibg=NONE    gui=underline
hi Annotation   ctermfg=226  ctermbg=NONE cterm=NONE         guifg=NONE    guibg=NONE    gui=NONE

" Language-specific highlighting

hi clojureParen ctermfg=244
hi yamlBlockMappingKey ctermfg=250
hi yamlPlainScalar ctermfg=107
hi yamlKeyValueDelimiter ctermfg=255
