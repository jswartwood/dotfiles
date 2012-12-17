set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "busybee"
set t_Co=256

highlight Boolean             guifg=#b1d631 ctermfg=148                           gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#3f3f3f ctermfg=237                           gui=italic cterm=italic
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#ff9800 ctermfg=208                           gui=none cterm=none
highlight Cursor              guifg=#ffffff ctermfg=15  guibg=#626262 ctermbg=241 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#e2e2e5 ctermfg=146 guibg=#008b8b ctermbg=30  gui=none cterm=none
highlight DiffChange          guifg=#e2e2e5 ctermfg=146 guibg=#008b00 ctermbg=28  gui=none cterm=none
highlight DiffDelete          guifg=#e2e2e5 ctermfg=146 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffText            guifg=#ff9800 ctermfg=208                           gui=none cterm=none
highlight Directory           guifg=#20b2aa ctermfg=37                            gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight ErrorMsg            guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#b0d0e0 ctermfg=117 guibg=#305060 ctermbg=74  gui=none cterm=none
highlight Folded              guifg=#a0a8b0 ctermfg=67  guibg=#384048 ctermbg=67  gui=none cterm=none
highlight Function            guifg=#ffff00 ctermfg=11                            gui=none cterm=none
highlight Identifier          guifg=#b1d631 ctermfg=148                           gui=none cterm=none
highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
highlight Keyword             guifg=#ff9800 ctermfg=208                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#303030 ctermfg=236 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
highlight MatchParen          guifg=#d0ffc0 ctermfg=156 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight ModeMsg             guifg=#90ee90 ctermfg=114 guibg=#006400 ctermbg=22  gui=none cterm=none
highlight MoreMsg             guifg=#2e8b57 ctermfg=72                            gui=none cterm=none
highlight NonText             guifg=#808080 ctermfg=8   guibg=#202020 ctermbg=234 gui=none cterm=none
highlight Normal              guifg=#e2e2e5 ctermfg=146 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight Number              guifg=#ff9800 ctermfg=208                           gui=none cterm=none
highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#ffffff ctermfg=15  guibg=#202020 ctermbg=234 gui=none cterm=none
highlight PMenuSbar           guifg=#ffffff ctermfg=15  guibg=#949698 ctermbg=67  gui=none cterm=none
highlight PMenuSel            guifg=#000000 ctermfg=0   guibg=#b1d631 ctermbg=148 gui=none cterm=none
highlight PMenuThumb          guifg=#ffffff ctermfg=15  guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
highlight PreProc             guifg=#faf4c6 ctermfg=230                           gui=none cterm=none
highlight Question            guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#eeeeee ctermfg=255 guibg=#607b8b ctermbg=67  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#ff9800 ctermfg=208                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#808080 ctermfg=8   guibg=#343434 ctermbg=236 gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#7e8aa2 ctermfg=68                            gui=none cterm=none
highlight StatusLine          guifg=#d3d3d5 ctermfg=146 guibg=#303030 ctermbg=236 gui=none cterm=none
highlight StatusLineNC        guifg=#939395 ctermfg=103 guibg=#303030 ctermbg=236 gui=none cterm=none
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#606060 ctermfg=59                            gui=none cterm=none
highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#f6f3e8 ctermfg=230                           gui=none cterm=none
highlight Todo                guifg=#8f8f8f ctermfg=245 guibg=#507080 ctermbg=74  gui=none cterm=none
highlight Type                guifg=#7e8aa2 ctermfg=68                            gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#838b83 ctermfg=65                            gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#444444 ctermfg=238 guibg=#303030 ctermbg=236 gui=none cterm=none
highlight Visual              guifg=#faf4c6 ctermfg=230 guibg=#3c414c ctermbg=68  gui=none cterm=none
highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=underline cterm=underline
highlight WarningMsg          guifg=#ff3030 ctermfg=203                           gui=none cterm=none
highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#7fff00 ctermbg=118 gui=none cterm=none
highlight pythonBuiltin       guifg=#e2e2e5 ctermfg=146                           gui=none cterm=none
