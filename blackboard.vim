" Vim color file
" Converted from Textmate theme Blackboard Mine using Coloration v0.3.3 (http://github.com/sickill/coloration)

set background=dark
highlight clear

if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "blackboard"

hi ColorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi Cursor ctermfg=233 ctermbg=145 cterm=NONE guifg=#0c1021 guibg=#aaabb1 gui=NONE
hi ErrorMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE
hi Folded ctermfg=145 ctermbg=233 cterm=NONE guifg=#aeaeae guibg=#0c1021 gui=NONE
hi IncSearch ctermfg=233 ctermbg=77 cterm=NONE guifg=#0c1021 guibg=#00D42D gui=NONE
hi LineNr ctermfg=102 ctermbg=233 cterm=NONE guifg=#82848d guibg=#0c1021 gui=NONE
hi NonText ctermfg=239 ctermbg=233 cterm=NONE guifg=#494c59 guibg=#0c1021 gui=NONE
hi Normal ctermfg=231 ctermbg=233 cterm=NONE guifg=#f8f8f8 guibg=#0c1021 gui=NONE
hi SpecialKey ctermfg=239 ctermbg=236 cterm=NONE guifg=#494c59 guibg=#242737 gui=NONE
hi StatusLine ctermfg=231 ctermbg=240 cterm=bold guifg=#f8f8f8 guibg=#50535f gui=bold
hi Title ctermfg=231 ctermbg=NONE cterm=bold guifg=#f8f8f8 guibg=NONE gui=bold
hi VertSplit ctermfg=236 ctermbg=236 cterm=NONE guifg=#242737 guibg=#242737 gui=NONE
hi Visual ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE
hi WarningMsg ctermfg=NONE ctermbg=NONE cterm=NONE guifg=NONE guibg=NONE gui=NONE

hi link Directory Constant
hi link SignColumn LineNr
hi link StatusLineNC StatusLine

if version >= 700
hi CursorLine ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=236 cterm=NONE guifg=NONE guibg=#242737 gui=NONE
hi link Pmenu Function
hi PmenuSel ctermfg=NONE ctermbg=24 cterm=NONE guifg=NONE guibg=#253b76 gui=NONE
hi link Search String
endif

" Syntax highlighting
hi Boolean ctermfg=191 ctermbg=NONE cterm=NONE guifg=#CAFE1E guibg=NONE gui=NONE
hi Class ctermfg=220 ctermbg=NONE cterm=NONE guifg=#FFDE00 guibg=NONE gui=NONE
hi Comment ctermfg=145 ctermbg=NONE cterm=NONE guifg=#aeaeae guibg=NONE gui=NONE
hi Constant ctermfg=110 ctermbg=NONE cterm=NONE guifg=#84A7C1 guibg=NONE gui=NONE
hi Delimiter ctermfg=77 ctermbg=NONE cterm=NONE guifg=#FFAA00 guibg=NONE gui=NONE
hi DiffAdd ctermfg=231 ctermbg=64 cterm=bold guifg=#f8f8f8 guibg=#417e0b gui=bold
hi DiffDelete ctermfg=88 ctermbg=NONE cterm=NONE guifg=#860307 guibg=NONE gui=NONE
hi DiffChange ctermfg=231 ctermbg=236 cterm=NONE guifg=#f8f8f8 guibg=#162d54 gui=NONE
hi DiffText ctermfg=231 ctermbg=24 cterm=bold guifg=#f8f8f8 guibg=#204a87 gui=bold
hi Function ctermfg=202 ctermbg=NONE cterm=NONE guifg=#FF5600 guibg=NONE gui=NONE
hi Label ctermfg=77 ctermbg=NONE cterm=NONE guifg=#00D42D guibg=NONE gui=NONE
hi String ctermfg=77 ctermbg=NONE cterm=NONE guifg=#00D42D guibg=NONE gui=NONE
hi Todo ctermfg=200 ctermbg=NONE cterm=inverse,bold guifg=#CAFE1E guibg=NONE gui=inverse,bold
hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline guifg=NONE guibg=NONE gui=underline

hi link Boolean         Constant
hi link Character       Constant
hi link Conditional Boolean
hi link Debug           Constant
hi link Define Class
hi link Exception       Statement
hi link Float Boolean
hi link Identifier Class
hi link Include         PreProc
hi link Keyword Class
hi link Label           Statement
hi link Macro           PreProc
hi link Number Boolean
hi link PreCondit       PreProc
hi link PreProc Constant
hi link Repeat          Statement
hi link SpecialChar     Constant
hi link SpecialComment  Constant
hi link Statement Class
hi link StorageClass    Class
hi link Structure       Class
hi link Symbol Boolean
hi link Tag             Constant
hi link Tag Function
hi link Typedef         Class

" Ruby
hi link rubyBlock Normal
hi link rubyBlockParameter Class
hi link rubyBlockParameter String
hi link rubyBlockParameterList Class
hi link rubyClass Class
hi link rubyClassVariable Normal
hi link rubyConditionalModifier Class
hi link rubyConstant Constant
hi link rubyControl Class
hi link rubyEscape Symbol
hi link rubyException Class
hi link rubyFunction Function
hi link rubyGlobalVariable String
hi link rubyHelper Constant
hi link rubyInclude Keyword
hi link rubyInstanceVariable Normal
hi link rubyInterpolationDelimiter Delimiter
hi link rubyKeywordAsMethod Constant
hi link rubyLocalVariableOrMethod Constant
hi link rubyMacro Constant
hi link rubyModule Class
hi link rubyOperator Class
hi link rubyPredefinedConstant Constant
hi link rubyPseudoVariable Boolean
hi link rubyRailsARAssociationMethod Constant
hi link rubyRailsARMethod Constant
hi link rubyRailsMethod Constant
hi link rubyRailsRenderMethod Constant
hi link rubyRailsUserClass Constant
hi link rubyRegexp String
hi link rubyRegexpDelimiter Delimiter
hi link rubyRegexpSpecial Class
hi link rubyRoute Constant
hi link rubyResponse Constant
hi link rubyStringDelimiter String
hi link rubyStringSpecial Delimiter
hi link rubySymbol Symbol
hi link rubyViewHelper Constant

" html
hi link erubyComment Comment
hi link erubyDelimiter Function
hi link erubyMethod Constant
hi link erubyRailsMethod Constant
hi link htmlTag Constant
hi link htmlEndTag Constant
hi link htmlTagName Constant
hi link htmlArg Constant
hi link htmlSpecialChar Boolean

" javascript
hi link javaScriptFunction Class
hi link javaScriptRailsFunction Constant
hi link javaScriptBraces Normal

" yaml
hi link yamlKey String
hi link yamlAnchor Normal
hi link yamlAlias Normal
hi link yamlDocumentHeader Normal

" css
hi link cssURL Normal
hi link cssFunctionName Constant
hi link cssColor Boolean
hi link cssPseudoClassId Function
hi link cssClassName Function
hi link cssValueLength Boolean
hi link cssCommonAttr Constant
hi link cssBraces Normal

" NERDTree
hi NERDTreeDirSlash guifg=#82848d
hi NERDTreeCWD guifg=#aeaeae
