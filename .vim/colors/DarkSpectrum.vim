set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "darkspectrum"
set t_Co=256

highlight Boolean             guifg=#00ffff ctermfg=14                            gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#fce94f ctermfg=227                           gui=none cterm=none
highlight Comment             guifg=#8a8a8a ctermfg=245                           gui=none cterm=none
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#ef5939 ctermfg=209                           gui=none cterm=none
highlight Cursor              guifg=#000000 ctermfg=0   guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#464646 ctermbg=238 gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#ffcc7f ctermfg=222 guibg=#a67429 ctermbg=130 gui=none cterm=none
highlight DiffChange          guifg=#7fbdff ctermfg=75  guibg=#425c78 ctermbg=67  gui=none cterm=none
highlight DiffDelete          guifg=#000000 ctermfg=0   guibg=#000000 ctermbg=0   gui=none cterm=none
highlight DiffText            guifg=#fce94f ctermfg=227 guibg=#4e9a06 ctermbg=70  gui=none cterm=none
highlight Directory           guifg=#729fcf ctermfg=110                           gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ffffff ctermfg=15  guibg=#ef5939 ctermbg=209 gui=none cterm=none
highlight ErrorMsg            guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Folded              guifg=#ffffff ctermfg=15  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Function            guifg=#ad7fa8 ctermfg=139                           gui=none cterm=none
highlight Identifier          guifg=#729fcf ctermfg=110                           gui=none cterm=none
highlight Ignore              guifg=#555753 ctermfg=107                           gui=none cterm=none
highlight IncSearch           guifg=#ef5939 ctermfg=209 guibg=#ffffff ctermbg=15  gui=none cterm=none
highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
highlight MatchParen          guifg=#ffffff ctermfg=15  guibg=#ad7fa8 ctermbg=139 gui=none cterm=none
highlight ModeMsg             guifg=#fce94f ctermfg=227 guibg=#006400 ctermbg=22  gui=none cterm=none
highlight MoreMsg             guifg=#fce94f ctermfg=227                           gui=none cterm=none
highlight NonText             guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight Normal              guifg=#efefef ctermfg=255 guibg=#2a2a2a ctermbg=235 gui=none cterm=none
highlight Number              guifg=#fce94f ctermfg=227                           gui=none cterm=none
highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#c0c0c0 ctermfg=7   guibg=#000000 ctermbg=0   gui=none cterm=none
highlight PMenuSbar           guifg=#444444 ctermfg=238 guibg=#444444 ctermbg=238 gui=none cterm=none
highlight PMenuSel            guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=none cterm=none
highlight PMenuThumb          guifg=#888888 ctermfg=102 guibg=#888888 ctermbg=102 gui=none cterm=none
highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
highlight PreProc             guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight Question            guifg=#8ae234 ctermfg=155                           gui=none cterm=none
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#ffffff ctermfg=15  guibg=#ad7fa8 ctermbg=139 gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Special             guifg=#e9b96e ctermfg=179                           gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#8ae234 ctermfg=155 guibg=#103040 ctermbg=24  gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight StatusLine          guifg=#ffffff ctermfg=15  guibg=#3c3c3c ctermbg=237 gui=none cterm=none
highlight StatusLineNC        guifg=#808080 ctermfg=8   guibg=#3c3c3c ctermbg=237 gui=none cterm=none
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#fce94f ctermfg=227                           gui=none cterm=none
highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight TabLine             guifg=#a3a3a3 ctermfg=248 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight TabLineFill         guifg=#535353 ctermfg=239 guibg=#202020 ctermbg=234 gui=none cterm=none
highlight TabLineSel          guifg=#ffffff ctermfg=15                            gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#ef5939 ctermfg=209                           gui=none cterm=none
highlight Todo                guifg=#ffffff ctermfg=15  guibg=#ef5939 ctermbg=209 gui=none cterm=none
highlight Type                guifg=#8ae234 ctermfg=155                           gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#ad7fa8 ctermfg=139                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#3c3c3c ctermfg=237 guibg=#3c3c3c ctermbg=237 gui=none cterm=none
highlight Visual              guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=none cterm=none
highlight VisualNOS           guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=underline cterm=underline
highlight WarningMsg          guifg=#ef5939 ctermfg=209                           gui=none cterm=none
highlight WildMenu            guifg=#ffffff ctermfg=15  guibg=#3465a4 ctermbg=67  gui=none cterm=none
highlight pythonBuiltin       guifg=#efefef ctermfg=255                           gui=none cterm=none

