" Vim color scheme
"
" Name:         blackboard.vim
" Maintainer:   Ben Wyrosdick <ben.wyrosdick@gmail.com> 
" Last Change:  20 August 2009
" License:      public domain
" Version:      1.4

set background=dark
hi clear
if exists("syntax_on")
   syntax reset
endif

let g:colors_name = "blackboard2"

if has("gui_running")
  "GUI Colors
  hi Normal guifg=White   guibg=#0B1022
  hi Cursor guifg=Black   guibg=Yellow
  hi CursorLine guibg=#191E2F
  hi LineNr guibg=#323232 guifg=#888888
  hi Folded guifg=#f1f3e8 guibg=#444444
  hi Pmenu guibg=#84A7C1
  hi ColorColumn ctermbg=235 guibg=#2c2d27

  "General Colors
  hi Comment guifg=#AEAEAE
  hi Constant guifg=#CAFE1E
  hi Keyword guifg=#FFDE00
  hi String guifg=#00D42D
  hi Type guifg=#84A7C1
  hi Identifier guifg=#00D42D gui=NONE
  hi Function guifg=#FF5600 gui=NONE
  hi clear Search
  hi Search guibg=#1C3B79
  hi PreProc guifg=#FF5600

  "HTML Colors
  hi link htmlTag Type
  hi link htmlEndTag htmlTag
  hi link htmlTagName htmlTag

  "Ruby Colors
  hi link rubyClass Keyword
  hi link rubyDefine Keyword
  hi link rubyConstant Type
  hi link rubySymbol Constant
  hi link rubyStringDelimiter rubyString
  hi link rubyInclude Keyword
  hi link rubyAttribute Keyword
  hi link rubyInstanceVariable Normal
  hi link rubyBlock Type

  "Rails Colors
  hi link railsMethod Type
end

