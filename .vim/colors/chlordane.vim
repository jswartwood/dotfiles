set background=dark "or light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "chlordane"
set t_Co=256

highlight Boolean             guifg=#77dd88 ctermfg=114 guibg=#354535 ctermbg=65  gui=none cterm=none
highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Comment             guifg=#446644 ctermfg=65                            gui=none cterm=none
highlight Conditional         guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Constant            guifg=#88ee99 ctermfg=84                            gui=none cterm=none
highlight Cursor              guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight CursorColumn        guifg=#eeeeee ctermfg=255 guibg=#003853 ctermbg=24  gui=none cterm=none
highlight CursorLine          guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Define              guifg=#bcd2ee ctermfg=153                           gui=none cterm=none
highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight DiffAdd             guifg=#77dd88 ctermfg=114 guibg=#3a553a ctermbg=65  gui=none cterm=none
highlight DiffChange          guifg=#77dd88 ctermfg=114 guibg=#3a553a ctermbg=65  gui=none cterm=none
highlight DiffDelete          guifg=#223322 ctermfg=65  guibg=#223322 ctermbg=65  gui=none cterm=none
highlight DiffText            guifg=#77dd88 ctermfg=114 guibg=#354535 ctermbg=65  gui=none cterm=none
highlight Directory           guifg=#77dd88 ctermfg=114 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Error               guifg=#ee1111 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight ErrorMsg            guifg=#ee1111 ctermfg=196 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Exception           guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight FoldColumn          guifg=#557755 ctermfg=65  guibg=#102010 ctermbg=71  gui=none cterm=none
highlight Folded              guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Function            guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Identifier          guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
highlight IncSearch           guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=none cterm=none
highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight LineNr              guifg=#446644 ctermfg=65  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
highlight MatchParen          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight ModeMsg             guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight MoreMsg             guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight NonText             guifg=#606060 ctermfg=59  guibg=#123a4a ctermbg=24  gui=none cterm=none
highlight Normal              guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Number              guifg=#77dd88 ctermfg=114 guibg=#354535 ctermbg=65  gui=none cterm=none
highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
highlight PMenu               guifg=#e0eee0 ctermfg=194 guibg=#222222 ctermbg=235 gui=none cterm=none
highlight PMenuSbar           guifg=#e0eee0 ctermfg=194 guibg=#222222 ctermbg=235 gui=none cterm=none
highlight PMenuSel            guifg=#77dd88 ctermfg=114 guibg=#3a553a ctermbg=65  gui=none cterm=none
highlight PMenuThumb          guifg=#e0eee0 ctermfg=194 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
highlight PreProc             guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Question            guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Repeat              guifg=#4eee94 ctermfg=85                            gui=none cterm=none
highlight Search              guifg=#223322 ctermfg=65  guibg=#55af66 ctermbg=71  gui=none cterm=none
highlight SignColumn          guifg=#eeeeee ctermfg=255 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight Special             guifg=#55af66 ctermfg=71  guibg=#223333 ctermbg=66  gui=none cterm=none
highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpecialKey          guifg=#707070 ctermfg=242 guibg=#103040 ctermbg=24  gui=none cterm=none
highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Statement           guifg=#88ee99 ctermfg=84                            gui=none cterm=none
highlight StatusLine          guifg=#88ee99 ctermfg=84  guibg=#447f55 ctermbg=78  gui=none cterm=none
highlight StatusLineNC        guifg=#00ff00 ctermfg=10  guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight String              guifg=#77dd88 ctermfg=114 guibg=#354535 ctermbg=65  gui=none cterm=none
highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight TabLine             guifg=#3a553a ctermfg=65  guibg=#000000 ctermbg=0   gui=none cterm=none
highlight TabLineFill         guifg=#000000 ctermfg=0   guibg=#000000 ctermbg=0   gui=none cterm=none
highlight TabLineSel          guifg=#88ee99 ctermfg=84  guibg=#447f55 ctermbg=78  gui=none cterm=none
highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight Title               guifg=#77dd88 ctermfg=114 guibg=#223322 ctermbg=65  gui=none cterm=none
highlight Todo                guifg=#223322 ctermfg=65  guibg=#55af66 ctermbg=71  gui=none cterm=none
highlight Type                guifg=#77dd88 ctermfg=114                           gui=none cterm=none
highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
highlight Underlined          guifg=#77dd88 ctermfg=114                           gui=underline cterm=underline
highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
highlight VertSplit           guifg=#223322 ctermfg=65  guibg=#223322 ctermbg=65  gui=none cterm=none
highlight Visual              guifg=#77dd88 ctermfg=114 guibg=#448844 ctermbg=71  gui=none cterm=none
highlight VisualNOS           guifg=#55af66 ctermfg=71  guibg=#000000 ctermbg=0   gui=underline cterm=underline
highlight WarningMsg          guifg=#77dd88 ctermfg=114 guibg=#000000 ctermbg=0   gui=none cterm=none
highlight WildMenu            guifg=#3a553a ctermfg=65  guibg=#77dd88 ctermbg=114 gui=none cterm=none
highlight pythonBuiltin       guifg=#55af66 ctermfg=71                            gui=none cterm=none
