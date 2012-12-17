set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "twilight2"
set t_Co=256

highlight Boolean             guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#5f5a60 ctermfg=59                            gui=italic cterm=italic
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#cf6a4c ctermfg=209                           gui=none cterm=none
highlight Cursor              guifg=#ffffff ctermfg=15  guibg=#586068 ctermbg=67  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#182028 ctermbg=67  gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#182028 ctermbg=67  gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#f8f8f8 ctermfg=15  guibg=#008b8b ctermbg=30  gui=none cterm=none
highlight DiffChange          guifg=#f8f8f8 ctermfg=15  guibg=#008b00 ctermbg=28  gui=none cterm=none
highlight DiffDelete          guifg=#f8f8f8 ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffText            guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight Directory           guifg=#20b2aa ctermfg=37                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight ErrorMsg            guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#b0d0e0 ctermfg=117 guibg=#305060 ctermbg=74  gui=none cterm=none
highlight Folded              guifg=#a0a8b0 ctermfg=67  guibg=#384048 ctermbg=67  gui=none cterm=none
highlight Function            guifg=#dad085 ctermfg=186                           gui=none cterm=none
highlight Identifier          guifg=#7587a6 ctermfg=67                            gui=none cterm=none
highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#808080 ctermfg=8   guibg=#141414 ctermbg=233 gui=italic cterm=italic
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
highlight MatchParen          guifg=#ffffff ctermfg=15  guibg=#80a090 ctermbg=72  gui=none cterm=none
highlight ModeMsg             guifg=#90ee90 ctermfg=114 guibg=#006400 ctermbg=22  gui=none cterm=none
highlight MoreMsg             guifg=#2e8b57 ctermfg=72                            gui=none cterm=none
highlight NonText             guifg=#808080 ctermfg=8   guibg=#303030 ctermbg=236 gui=none cterm=none
highlight Normal              guifg=#f8f8f8 ctermfg=15  guibg=#141414 ctermbg=233 gui=none cterm=none
highlight Number              guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#ffffff ctermfg=15  guibg=#808080 ctermbg=8   gui=none cterm=none
highlight PMenuSbar           guifg=#ffffff ctermfg=15  guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#ffffff ctermfg=15  guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
highlight PreProc             guifg=#cda869 ctermfg=179                           gui=none cterm=none
highlight Question            guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#607b8b ctermbg=67  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#66cdaa ctermfg=79                            gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#808080 ctermfg=8   guibg=#343434 ctermbg=236 gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#dad085 ctermfg=186                           gui=none cterm=none
highlight StatusLine          guifg=#f0f0f0 ctermfg=255 guibg=#4f4a50 ctermbg=239 gui=italic cterm=italic
highlight StatusLineNC        guifg=#c0c0c0 ctermfg=7   guibg=#5f5a60 ctermbg=59  gui=italic cterm=italic
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#ddf2a4 ctermfg=192                           gui=none cterm=none
highlight Structure           guifg=#9b859d ctermfg=139                           gui=none cterm=none
highlight TabLine             guifg=#000000 ctermfg=0   guibg=#b0b8c0 ctermbg=110 gui=italic cterm=italic
highlight TabLineFill         guifg=#9098a0 ctermfg=67                            gui=none cterm=none
highlight TabLineSel          guifg=#000000 ctermfg=0   guibg=#f0f0f0 ctermbg=255 gui=italic cterm=italic
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#e066ff ctermfg=171                           gui=none cterm=none
highlight Todo                guifg=#808080 ctermfg=8   guibg=#507080 ctermbg=74  gui=italic cterm=italic
highlight Type                guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#838b83 ctermfg=65                            gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#5f5a60 ctermfg=59  guibg=#5f5a60 ctermbg=59  gui=italic cterm=italic
highlight Visual              guifg=#2e8b57 ctermfg=72  guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=underline cterm=underline
highlight WarningMsg          guifg=#ff3030 ctermfg=203                           gui=none cterm=none
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#7fff00 ctermbg=118 gui=none cterm=none
highlight pythonBuiltin       guifg=#f8f8f8 ctermfg=15                            gui=none cterm=none

