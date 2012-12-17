set background=dark "or light
highlight clear
if exists("syntax_on")
		syntax reset
		endif
		let g:colors_name = "asmblood"
		set t_Co=256

		highlight Boolean             guifg=#00ffff ctermfg=14                            gui=none cterm=none
		highlight CTagsClass          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight CTagsGlobalConstant guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight CTagsGlobalVariable guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight CTagsImport         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight CTagsMember         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Character           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Comment             guifg=#686460 ctermfg=137 guibg=#080404 ctermbg=131 gui=none cterm=none
		highlight Conditional         guifg=#609050 ctermfg=113 guibg=#080404 ctermbg=131 gui=underline cterm=underline
		highlight Constant            guifg=#60d060 ctermfg=77  guibg=#080404 ctermbg=131 gui=none cterm=none
		highlight Cursor              guifg=#ffffff ctermfg=15  guibg=#96cdcd ctermbg=152 gui=none cterm=none
		highlight CursorColumn        guifg=#f4f0f0 ctermfg=224 guibg=#201c1c ctermbg=95  gui=none cterm=none
		highlight CursorLine          guifg=#f4f0f0 ctermfg=224 guibg=#201c1c ctermbg=95  gui=none cterm=none
		highlight Debug               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Define              guifg=#607080 ctermfg=67  guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight DefinedName         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Delimiter           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight DiffAdd             guifg=#b4b0b0 ctermfg=138 guibg=#008b8b ctermbg=30  gui=none cterm=none
		highlight DiffChange          guifg=#b4b0b0 ctermfg=138 guibg=#008b00 ctermbg=28  gui=none cterm=none
		highlight DiffDelete          guifg=#b4b0b0 ctermfg=138 guibg=#000000 ctermbg=0   gui=none cterm=none
		highlight DiffText            guifg=#60d060 ctermfg=77  guibg=#080404 ctermbg=131 gui=none cterm=none
		highlight Directory           guifg=#20b2aa ctermfg=37                            gui=none cterm=none
		highlight EnumerationName     guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight EnumerationValue    guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Error               guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
		highlight ErrorMsg            guifg=#ffffe0 ctermfg=230 guibg=#b22222 ctermbg=124 gui=none cterm=none
		highlight Exception           guifg=#903020 ctermfg=88  guibg=#080404 ctermbg=131 gui=underline cterm=underline
		highlight Float               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight FoldColumn          guifg=#b0d0e0 ctermfg=117 guibg=#305060 ctermbg=74  gui=none cterm=none
		highlight Folded              guifg=#484040 ctermfg=95  guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Function            guifg=#60b050 ctermfg=71  guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Identifier          guifg=#c0b060 ctermfg=143 guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Ignore              guifg=#204050 ctermfg=74                            gui=none cterm=none
		highlight IncSearch           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Include             guifg=#a2b5cd ctermfg=110                           gui=none cterm=none
		highlight Keyword             guifg=#90ee90 ctermfg=114                           gui=none cterm=none
		highlight Label               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight LineNr              guifg=#848070 ctermfg=101 guibg=#181414 ctermbg=95  gui=none cterm=none
		highlight LocalVariable       guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Macro               guifg=#8db6cd ctermfg=74                            gui=none cterm=none
		highlight MatchParen          guifg=#ffffff ctermfg=15  guibg=#904030 ctermbg=209 gui=none cterm=none
		highlight ModeMsg             guifg=#90ee90 ctermfg=114 guibg=#006400 ctermbg=22  gui=none cterm=none
		highlight MoreMsg             guifg=#2e8b57 ctermfg=72                            gui=none cterm=none
		highlight NonText             guifg=#b4b0b0 ctermfg=138 guibg=#181414 ctermbg=95  gui=none cterm=none
		highlight Normal              guifg=#b4b0b0 ctermfg=138 guibg=#080404 ctermbg=131 gui=none cterm=none
		highlight Number              guifg=#60d060 ctermfg=77  guibg=#080404 ctermbg=131 gui=none cterm=none
		highlight Operator            guifg=#7fff00 ctermfg=118                           gui=none cterm=none
		highlight PMenu               guifg=#dddddd ctermfg=253 guibg=#747678 ctermbg=67  gui=none cterm=none
		highlight PMenuSbar           guifg=#dddddd ctermfg=253 guibg=#949698 ctermbg=67  gui=none cterm=none
		highlight PMenuSel            guifg=#88dd88 ctermfg=114 guibg=#a4a6a8 ctermbg=67  gui=none cterm=none
		highlight PMenuThumb          guifg=#dddddd ctermfg=253 guibg=#c4c6c8 ctermbg=110 gui=none cterm=none
		highlight PreCondit           guifg=#a4d3ee ctermfg=117                           gui=none cterm=none
		highlight PreProc             guifg=#a090a0 ctermfg=247 guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Question            guifg=#4eee94 ctermfg=85                            gui=none cterm=none
		highlight Repeat              guifg=#906050 ctermfg=173 guibg=#080404 ctermbg=131 gui=underline cterm=underline
		highlight Search              guifg=#000000 ctermfg=0   guibg=#f0f000 ctermbg=11  gui=italic,underline cterm=italic,underline
		highlight SignColumn          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Special             guifg=#a06050 ctermfg=131 guibg=#181414 ctermbg=95  gui=italic cterm=italic
		highlight SpecialChar         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight SpecialComment      guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight SpecialKey          guifg=#b4b0b0 ctermfg=138 guibg=#282424 ctermbg=95  gui=none cterm=none
		highlight SpellBad            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight SpellCap            guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight SpellLocal          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight SpellRare           guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Statement           guifg=#506090 ctermfg=68  guibg=#080404 ctermbg=131 gui=underline cterm=underline
		highlight StatusLine          guifg=#f8e0d0 ctermfg=223 guibg=#301810 ctermbg=209 gui=none cterm=none
		highlight StatusLineNC        guifg=#503830 ctermfg=173 guibg=#200800 ctermbg=52  gui=none cterm=none
		highlight StorageClass        guifg=#add8e6 ctermfg=81                            gui=none cterm=none
		highlight String              guifg=#a06050 ctermfg=131 guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Structure           guifg=#add8e6 ctermfg=81                            gui=none cterm=none
		highlight TabLine             guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight TabLineFill         guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight TabLineSel          guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Tag                 guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight Title               guifg=#ffffff ctermfg=15  guibg=#202020 ctermbg=234 gui=underline cterm=underline
		highlight Todo                guifg=#686460 ctermfg=137 guibg=#080404 ctermbg=131 gui=italic,underline cterm=italic,underline
		highlight Type                guifg=#705850 ctermfg=95  guibg=#080404 ctermbg=131 gui=italic cterm=italic
		highlight Typedef             guifg=#add8e6 ctermfg=81                            gui=none cterm=none
		highlight Underlined          guifg=#b4b0b0 ctermfg=138 guibg=#080404 ctermbg=131 gui=underline cterm=underline
		highlight Union               guifg=#eeeeee ctermfg=255                           gui=none cterm=none
		highlight VertSplit           guifg=#200800 ctermfg=52  guibg=#301810 ctermbg=209 gui=none cterm=none
		highlight Visual              guifg=#2e8b57 ctermfg=72  guibg=#282020 ctermbg=95  gui=none cterm=none
		highlight VisualNOS           guifg=#eeeeee ctermfg=255                           gui=underline cterm=underline
		highlight WarningMsg          guifg=#ff3030 ctermfg=203                           gui=none cterm=none
		highlight WildMenu            guifg=#000000 ctermfg=0   guibg=#7fff00 ctermbg=118 gui=none cterm=none
		highlight pythonBuiltin       guifg=#b4b0b0 ctermfg=138                           gui=none cterm=none
