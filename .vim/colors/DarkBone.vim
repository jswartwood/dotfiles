set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "darkbone"
set t_Co=256

highlight Boolean             guifg=#d0e080 ctermfg=186 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#606080 ctermfg=60                            gui=none cterm=none
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#f0a0b0 ctermfg=204 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#a0a0c0 ctermbg=146 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#003853 ctermbg=24  gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#303050 ctermbg=60  gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#8090f0 ctermfg=105 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffChange          guifg=#8090f0 ctermfg=105 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffDelete          guifg=#8090f0 ctermfg=105 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffText            guifg=#d0e080 ctermfg=186 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Directory           guifg=#e0e0ff ctermfg=189 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ee1111 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight ErrorMsg            guifg=#ee1111 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#a0a0c0 ctermfg=146 guibg=#102010 ctermbg=71  gui=none cterm=none
highlight Folded              guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Function            guifg=#f0b040 ctermfg=179                           gui=none cterm=none
highlight Identifier          guifg=#8090f0 ctermfg=105                           gui=none cterm=none
highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
highlight IncSearch           guifg=#000000 ctermfg=0   guibg=#c0c0ff ctermbg=147 gui=none cterm=none
highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#606080 ctermfg=60  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
highlight MatchParen          guifg=#a0a0c0 ctermfg=146 guibg=#404080 ctermbg=61  gui=none cterm=none
highlight ModeMsg             guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight MoreMsg             guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight NonText             guifg=#606080 ctermfg=60  guibg=#101020 ctermbg=61  gui=none cterm=none
highlight Normal              guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Number              guifg=#d0e080 ctermfg=186 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#e0eee0 ctermfg=194 guibg=#202040 ctermbg=61  gui=none cterm=none
highlight PMenuSbar           guifg=#e0eee0 ctermfg=194 guibg=#202040 ctermbg=61  gui=none cterm=none
highlight PMenuSel            guifg=#a0a0c0 ctermfg=146 guibg=#404080 ctermbg=61  gui=none cterm=none
highlight PMenuThumb          guifg=#e0eee0 ctermfg=194 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
highlight PreProc             guifg=#e0e0ff ctermfg=189                           gui=none cterm=none
highlight Question            guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#000000 ctermfg=0   guibg=#c0c0ff ctermbg=147 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Special             guifg=#808080 ctermfg=8   guibg=#000000 ctermbg=0   gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#404060 ctermfg=60  guibg=#103040 ctermbg=24  gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#8090f0 ctermfg=105                           gui=none cterm=none
highlight StatusLine          guifg=#c0c0ff ctermfg=147 guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight StatusLineNC        guifg=#606080 ctermfg=60  guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#d0e080 ctermfg=186 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight TabLine             guifg=#606080 ctermfg=60  guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight TabLineFill         guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight TabLineSel          guifg=#c0c0ff ctermfg=147 guibg=#606080 ctermbg=60  gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#c0c0ff ctermfg=147 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Todo                guifg=#8090f0 ctermfg=105 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Type                guifg=#e0e0ff ctermfg=189                           gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#a0a0c0 ctermfg=146                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#606080 ctermfg=60  guibg=#606080 ctermbg=60  gui=none cterm=none
highlight Visual              guifg=#000000 ctermfg=0   guibg=#707090 ctermbg=60  gui=none cterm=none
highlight VisualNOS           guifg=#a0a0c0 ctermfg=146 guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight WarningMsg          guifg=#ee1111 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#c0c0ff ctermbg=147 gui=none cterm=none
highlight pythonBuiltin       guifg=#a0a0c0 ctermfg=146                           gui=none cterm=none

