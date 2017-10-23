" Vim color scheme
"
" This file is generated, please check bin/generate.rb.
"
" Name:       monochrome.vim
" Maintainer: Xavier Noria <fxn@hashref.com> 
" License:    MIT

set background=dark

hi clear
if exists('syntax_on')
   syntax reset
endif

let g:colors_name = 'monochrome'

" These commands are generated, see bin/generate.rb.
hi Normal guifg=LightGray ctermfg=white guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Cursor guifg=Black ctermfg=167 guibg=LightGray ctermbg=232 gui=NONE cterm=NONE term=NONE
hi CursorLine guifg=LightGray ctermfg=252 guibg=#666666 ctermbg=247 gui=NONE cterm=NONE term=NONE
hi CursorLineNr guifg=White ctermfg=252 guibg=Black ctermbg=235 gui=bold cterm=bold term=bold
hi FoldColumn guifg=DarkGray ctermfg=248 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Folded guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi LineNr guifg=DarkGray ctermfg=235 guibg=Black ctermbg=247 gui=NONE cterm=bold term=NONE
hi Statement guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi PreProc guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi String guifg=#778899 ctermfg=167 guibg=Black ctermbg=247 gui=NONE cterm=bold term=bold
hi Operator ctermfg=232
hi Conditional ctermfg=63
hi Keyword ctermfg=20 cterm=bold
hi Character ctermfg=77
hi Exception ctermfg=77
hi Float ctermfg=77
hi Title ctermfg=160
hi Label ctermfg=77
hi StorageClass ctermfg=240 cterm=bold
hi Boolean ctermfg=146
hi Tag ctermfg=7
hi Number ctermfg=131 cterm=NONE
hi SignColumn ctermbg=247
hi Comment guifg=#737373 ctermfg=232 guibg=Black ctermbg=247 gui=NONE cterm=bold term=NONE
hi Constant guifg=LightGray ctermfg=124 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Type guifg=White ctermfg=189 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi Function guifg=White ctermfg=160 guibg=Black ctermbg=247 gui=NONE cterm=bold term=NONE
hi Identifier guifg=LightGray ctermfg=231 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Special guifg=LightGray ctermfg=61 guibg=Black ctermbg=247 gui=NONE cterm=bold term=NONE
hi MatchParen guifg=Black ctermfg=16 guibg=LightGray ctermbg=252 gui=NONE cterm=NONE term=NONE
hi rubyConstant guifg=LightGray ctermfg=252 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubySharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringDelimiter guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyStringEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpAnchor guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi rubyRegexpSpecial guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlSharpBang guifg=#737373 ctermfg=243 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlStringEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi perlMatchStartEnd guifg=#778899 ctermfg=67 guibg=Black ctermbg=16 gui=NONE cterm=NONE term=NONE
hi pythonEscape guifg=#778899 ctermfg=67 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi javaScriptFunction guifg=White ctermfg=124 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi elixirDelimiter guifg=#778899 ctermfg=67 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Search guifg=White ctermfg=15 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi Visual guifg=White ctermfg=15 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi NonText guifg=DarkGray ctermfg=248 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi Directory guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi Title guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi markdownHeadingDelimiter guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi markdownHeadingRule guifg=White ctermfg=15 guibg=Black ctermbg=247 gui=bold cterm=bold term=bold
hi markdownLinkText guifg=#778899 ctermfg=67 guibg=Black ctermbg=247 gui=underline cterm=underline term=underline
hi Todo guifg=Black ctermfg=16 guibg=Yellow ctermbg=226 gui=bold cterm=bold term=bold
hi Pmenu guifg=White ctermfg=15 guibg=#778899 ctermbg=67 gui=NONE cterm=NONE term=NONE
hi PmenuSel guifg=#778899 ctermfg=67 guibg=White ctermbg=15 gui=NONE cterm=NONE term=NONE
hi helpSpecial guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi helpHyperTextJump guifg=#778899 ctermfg=67 guibg=Black ctermbg=247 gui=underline cterm=underline term=underline
hi helpNote guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimOption guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiClear guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiGroup guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiAttrib guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiGui guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiGuiFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiCTerm guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimHiCTermFgBg guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimSynType guifg=LightGray ctermfg=252 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi vimCommentTitle guifg=#737373 ctermfg=243 guibg=Black ctermbg=247 gui=NONE cterm=NONE term=NONE
hi IncSearch ctermfg=124 ctermbg=247
hi TabLine ctermfg=255 ctermbg=247
hi TabLineFill ctermbg=247 ctermfg=255
hi TabLineSel ctermfg=255 ctermbg=124
hi StatusLine ctermfg=15 ctermbg=247
hi StatusLineNC ctermfg=247 ctermbg=255
hi link xmlEndTag xmlTag
hi link WildMenu IncSearch
