" Name:       battleship256.vim
" Maintainer: Lucas Dayton <self@lucasdayton.com>
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'battleship256'

" Highlight Groups
hi Normal ctermfg=238 ctermbg=250 cterm=NONE term=NONE
hi Cursor  ctermfg=167 ctermbg=232 cterm=NONE term=NONE
hi CursorLine ctermfg=252 ctermbg=250 cterm=NONE term=NONE
hi CursorLineNr ctermfg=252 ctermbg=235  cterm=bold term=bold
hi FoldColumn ctermfg=9 ctermbg=250 cterm=NONE term=NONE
hi Folded  ctermfg=9 ctermbg=250 cterm=NONE term=NONE
hi LineNr ctermfg=235 ctermbg=250 gui=NONE cterm=bold term=NONE
hi Statement ctermfg=15 ctermbg=250 cterm=bold term=bold
hi PreProc ctermfg=15 ctermbg=250 cterm=bold term=bold
hi String ctermfg=167 ctermbg=250 cterm=bold term=bold
hi Operator ctermfg=232 ctermbg=250 cterm=NONE
hi Conditional ctermfg=63 ctermbg=250 cterm=NONE
hi Keyword ctermfg=20 ctermbg=250 cterm=bold
hi Character ctermfg=77 ctermbg=250 cterm=NONE
hi Exception ctermfg=77 ctermbg=250 cterm=NONE
hi Float ctermfg=77 ctermbg=250 cterm=NONE
hi Title ctermfg=160 ctermbg=250 cterm=NONE
hi Label ctermfg=77 ctermbg=250 cterm=NONE
hi StorageClass ctermfg=240 ctermbg=250 cterm=bold
hi Boolean ctermfg=146 ctermbg=250 cterm=NONE
hi Tag ctermfg=7 ctermbg=250 cterm=NONE
hi Number ctermfg=131 ctermbg=250 cterm=NONE
hi SignColumn ctermbg=250
hi Comment ctermfg=white ctermbg=250 cterm=bold term=NONE
hi Constant ctermfg=124 ctermbg=250 cterm=NONE term=NONE
hi Type ctermfg=189 ctermbg=250 cterm=bold term=bold
hi Function ctermfg=160 ctermbg=250 cterm=bold term=NONE
hi Identifier ctermfg=231 ctermbg=250 cterm=NONE term=NONE
hi Special ctermfg=61 ctermbg=250 cterm=bold term=NONE
hi MatchParen ctermfg=16 ctermbg=252 cterm=NONE term=NONE
hi rubyConstant ctermfg=124 ctermbg=250 cterm=NONE term=NONE
hi rubySharpBang ctermfg=235 ctermbg=250 cterm=NONE term=NONE
hi rubyStringDelimiter ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi rubyStringEscape ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi rubyRegexpEscape ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi rubyRegexpAnchor ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi rubyRegexpSpecial ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi perlSharpBang ctermfg=189 ctermbg=250 cterm=NONE term=NONE
hi perlStringStartEnd ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi perlStringEscape ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi perlMatchStartEnd ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi pythonEscape ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi javaScriptFunction ctermfg=124 ctermbg=250 cterm=bold term=bold
hi elixirDelimiter ctermfg=67 ctermbg=250 cterm=NONE term=NONE
hi Search ctermfg=15 ctermbg=67 cterm=NONE term=NONE
hi Visual ctermfg=15 ctermbg=67 cterm=NONE term=NONE
hi NonText ctermfg=254 ctermbg=250 cterm=NONE term=NONE
hi Directory ctermfg=9 ctermbg=250 cterm=bold term=bold
hi Title ctermfg=240 ctermbg=250 cterm=bold term=bold
hi markdownHeadingDelimiter ctermfg=15 ctermbg=250 cterm=bold term=bold
hi markdownHeadingRule ctermfg=15 ctermbg=250 cterm=bold term=bold
hi markdownLinkText ctermfg=67 ctermbg=250 cterm=underline term=underline
hi Todo ctermfg=252 ctermbg=169 cterm=bold term=bold
hi Pmenu ctermfg=9 ctermbg=67 cterm=bold term=NONE
hi PmenuSel ctermfg=67 ctermbg=15 cterm=NONE term=NONE
hi helpSpecial ctermfg=252 ctermbg=250 cterm=NONE term=NONE
hi helpHyperTextJump ctermfg=67 ctermbg=250 cterm=underline term=underline
hi helpNote ctermfg=9 ctermbg=250 cterm=bold term=NONE
hi vimOption ctermfg=9 ctermbg=250 cterm=bold term=NONE
hi vimGroup ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiClear ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiGroup ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiAttrib ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiGui ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiGuiFgBg ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiCTerm ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimHiCTermFgBg ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimSynType ctermfg=240 ctermbg=250 cterm=NONE term=NONE
hi vimCommentTitle ctermfg=243 ctermbg=250 cterm=NONE term=NONE
hi IncSearch ctermfg=124 ctermbg=250
hi TabLine ctermfg=255 ctermbg=250
hi TabLineFill ctermbg=251 ctermfg=255
hi TabLineSel ctermfg=255 ctermbg=124
hi StatusLine ctermfg=9 ctermbg=250
hi StatusLineNC ctermfg=249 ctermbg=255
hi link xmlEndTag xmlTag
hi link WildMenu IncSearch
