" Vim color file
" Converted from Textmate theme Pop Rocks using Coloration v0.4.0 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "Pop Rocks"

hi Cursor ctermfg=233 ctermbg=15 cterm=NONE guifg=#171717 guibg=#ffffff gui=NONE
hi Visual ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#464f94 gui=NONE
hi CursorLine ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi ColorColumn ctermfg=NONE ctermbg=235 cterm=NONE guifg=NONE guibg=#262626 gui=NONE
hi LineNr ctermfg=241 ctermbg=235 cterm=NONE guifg=#646464 guibg=#262626 gui=NONE
hi VertSplit ctermfg=238 ctermbg=238 cterm=NONE guifg=#434343 guibg=#434343 gui=NONE
hi MatchParen ctermfg=141 ctermbg=NONE cterm=underline guifg=#af8dfb guibg=NONE gui=underline
hi StatusLine ctermfg=249 ctermbg=238 cterm=bold guifg=#b0b0b0 guibg=#434343 gui=bold
hi StatusLineNC ctermfg=249 ctermbg=238 cterm=NONE guifg=#b0b0b0 guibg=#434343 gui=NONE
hi Pmenu ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi PmenuSel ctermfg=NONE ctermbg=60 cterm=NONE guifg=NONE guibg=#464f94 gui=NONE
hi IncSearch ctermfg=233 ctermbg=192 cterm=NONE guifg=#171717 guibg=#c9ec79 gui=NONE
hi Search ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi Directory ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Folded ctermfg=241 ctermbg=233 cterm=NONE guifg=#636667 guibg=#171717 gui=NONE

hi Normal ctermfg=249 ctermbg=233 cterm=NONE guifg=#b0b0b0 guibg=#171717 gui=NONE
hi Boolean ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Character ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Comment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#636667 guibg=NONE gui=NONE
hi Conditional ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi Constant ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Define ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi DiffAdd ctermfg=249 ctermbg=64 cterm=bold guifg=#b0b0b0 guibg=#438009 gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#880505 guibg=NONE gui=NONE
hi DiffChange ctermfg=249 ctermbg=23 cterm=NONE guifg=#b0b0b0 guibg=#1c314f gui=NONE
hi DiffText ctermfg=249 ctermbg=24 cterm=bold guifg=#b0b0b0 guibg=#204a87 gui=bold
hi ErrorMsg ctermfg=231 ctermbg=204 cterm=NONE guifg=#f8f8f8 guibg=#fa4786 gui=NONE
hi WarningMsg ctermfg=231 ctermbg=204 cterm=NONE guifg=#f8f8f8 guibg=#fa4786 gui=NONE
hi Float ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Function ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi Identifier ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi Keyword ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi Label ctermfg=192 ctermbg=NONE cterm=NONE guifg=#c9ec79 guibg=NONE gui=NONE
hi NonText ctermfg=59 ctermbg=234 cterm=NONE guifg=#656769 guibg=#1f1f1f gui=NONE
hi Number ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi Operator ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi PreProc ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi Special ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi SpecialKey ctermfg=59 ctermbg=235 cterm=NONE guifg=#656769 guibg=#262626 gui=NONE
hi Statement ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi StorageClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi String ctermfg=192 ctermbg=NONE cterm=NONE guifg=#c9ec79 guibg=NONE gui=NONE
hi Tag ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi Title ctermfg=249 ctermbg=NONE cterm=bold guifg=#b0b0b0 guibg=NONE gui=bold
hi Todo ctermfg=241 ctermbg=NONE cterm=inverse,bold guifg=#636667 guibg=NONE gui=inverse,bold
hi Type ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline
hi rubyClass ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi rubyFunction ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi rubyInterpolationDelimiter ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi rubySymbol ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi rubyConstant ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi rubyStringDelimiter ctermfg=192 ctermbg=NONE cterm=NONE guifg=#c9ec79 guibg=NONE gui=NONE
hi rubyBlockParameter ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi rubyInstanceVariable ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi rubyInclude ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi rubyGlobalVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi rubyRegexp ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2dc4d guibg=NONE gui=NONE
hi rubyRegexpDelimiter ctermfg=149 ctermbg=NONE cterm=NONE guifg=#b2dc4d guibg=NONE gui=NONE
hi rubyEscape ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi rubyControl ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi rubyClassVariable ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi rubyOperator ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi rubyException ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi rubyPseudoVariable ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi rubyRailsUserClass ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi rubyRailsARAssociationMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsARMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsRenderMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi rubyRailsMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi erubyDelimiter ctermfg=249 ctermbg=NONE cterm=NONE guifg=#afafaf guibg=NONE gui=NONE
hi erubyComment ctermfg=241 ctermbg=NONE cterm=NONE guifg=#636667 guibg=NONE gui=NONE
hi erubyRailsMethod ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi htmlTag ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi htmlEndTag ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi htmlTagName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi htmlArg ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi htmlSpecialChar ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi javaScriptFunction ctermfg=141 ctermbg=NONE cterm=NONE guifg=#af8dfb guibg=NONE gui=NONE
hi javaScriptRailsFunction ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi javaScriptBraces ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi yamlKey ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi yamlAnchor ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi yamlAlias ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi yamlDocumentHeader ctermfg=192 ctermbg=NONE cterm=NONE guifg=#c9ec79 guibg=NONE gui=NONE
hi cssURL ctermfg=66 ctermbg=NONE cterm=NONE guifg=#728589 guibg=NONE gui=NONE
hi cssFunctionName ctermfg=249 ctermbg=NONE cterm=NONE guifg=#b0b0b0 guibg=NONE gui=NONE
hi cssColor ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi cssPseudoClassId ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi cssClassName ctermfg=117 ctermbg=NONE cterm=NONE guifg=#79e0f1 guibg=NONE gui=NONE
hi cssValueLength ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi cssCommonAttr ctermfg=211 ctermbg=NONE cterm=NONE guifg=#fd82ad guibg=NONE gui=NONE
hi cssBraces ctermfg=249 ctermbg=NONE cterm=NONE guifg=#afafaf guibg=NONE gui=NONE