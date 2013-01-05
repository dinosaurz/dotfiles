" Vim color file - paintbox
" Generated by http://bytefluent.com/vivify 2012-12-29
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "paintbox"

hi IncSearch guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi WildMenu -- no settings --
hi SignColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialComment guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Typedef guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Title guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi Folded guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreCondit guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Include guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi TabLineSel -- no settings --
hi StatusLineNC guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
"hi CTagsMember -- no settings --
hi NonText guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
"hi CTagsGlobalConstant -- no settings --
"hi DiffText -- no settings --
hi ErrorMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Ignore guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Debug guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi PMenuSbar guifg=NONE guibg=#848688 guisp=#848688 gui=NONE ctermfg=NONE ctermbg=102 cterm=NONE
hi Identifier guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi SpecialChar guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Conditional guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi StorageClass guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Todo guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Special guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi LineNr guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi StatusLine guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=bold ctermfg=5 ctermbg=253 cterm=bold
hi Normal guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi Label guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
"hi CTagsImport -- no settings --
hi PMenuSel guifg=#bd0d74 guibg=#dddddd guisp=#dddddd gui=NONE ctermfg=5 ctermbg=253 cterm=NONE
hi Search guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
"hi CTagsGlobalVariable -- no settings --
hi Delimiter guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Statement guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellRare guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi EnumerationValue -- no settings --
hi Comment guifg=#5a5a5a guibg=#19191d guisp=#19191d gui=NONE ctermfg=240 ctermbg=234 cterm=NONE
hi Character guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Float guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Number guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Boolean guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi Operator guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi CursorLine guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
"hi Union -- no settings --
"hi TabLineFill -- no settings --
hi Question guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi WarningMsg guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi VisualNOS -- no settings --
"hi DiffDelete -- no settings --
hi ModeMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi CursorColumn guifg=NONE guibg=#343434 guisp=#343434 gui=NONE ctermfg=NONE ctermbg=236 cterm=NONE
hi Define guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Function guifg=#dddddd guibg=#19191d guisp=#19191d gui=NONE ctermfg=253 ctermbg=234 cterm=NONE
hi FoldColumn guifg=#dddddd guibg=#5a5a5a guisp=#5a5a5a gui=italic ctermfg=253 ctermbg=240 cterm=NONE
hi PreProc guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi EnumerationName -- no settings --
hi Visual guifg=#19191d guibg=#d9c900 guisp=#d9c900 gui=NONE ctermfg=234 ctermbg=184 cterm=NONE
hi MoreMsg guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=bold ctermfg=5 ctermbg=234 cterm=bold
hi SpellCap guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi VertSplit guifg=#dddddd guibg=#585858 guisp=#585858 gui=bold ctermfg=253 ctermbg=240 cterm=bold
hi Exception guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Keyword guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi Type guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
"hi DiffChange -- no settings --
hi Cursor guifg=#19191d guibg=#dddddd guisp=#dddddd gui=bold ctermfg=234 ctermbg=253 cterm=bold
hi SpellLocal guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi Error guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi PMenu guifg=#dddddd guibg=#585858 guisp=#585858 gui=NONE ctermfg=253 ctermbg=240 cterm=NONE
hi SpecialKey guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi Constant guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
"hi DefinedName -- no settings --
hi Tag guifg=#904ca8 guibg=#19191d guisp=#19191d gui=NONE ctermfg=97 ctermbg=234 cterm=NONE
hi String guifg=#238bcc guibg=#19191d guisp=#19191d gui=NONE ctermfg=32 ctermbg=234 cterm=NONE
hi PMenuThumb guifg=NONE guibg=#a4a6a8 guisp=#a4a6a8 gui=NONE ctermfg=NONE ctermbg=248 cterm=NONE
hi MatchParen guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
"hi LocalVariable -- no settings --
hi Repeat guifg=#9fc439 guibg=#19191d guisp=#19191d gui=NONE ctermfg=149 ctermbg=234 cterm=NONE
hi SpellBad guifg=#cf310c guibg=#19191d guisp=#19191d gui=bold ctermfg=160 ctermbg=234 cterm=bold
"hi CTagsClass -- no settings --
hi Directory guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Structure guifg=#e08a1f guibg=#19191d guisp=#19191d gui=NONE ctermfg=172 ctermbg=234 cterm=NONE
hi Macro guifg=#bd0d74 guibg=#19191d guisp=#19191d gui=NONE ctermfg=5 ctermbg=234 cterm=NONE
hi Underlined guifg=#dddddd guibg=#19191d guisp=#19191d gui=underline ctermfg=253 ctermbg=234 cterm=underline
"hi DiffAdd -- no settings --
"hi TabLine -- no settings --
hi mbenormal guifg=#cfbfad guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=187 ctermbg=237 cterm=NONE
hi perlspecialstring guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi doxygenspecial guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi mbechanged guifg=#eeeeee guibg=#2e2e3f guisp=#2e2e3f gui=NONE ctermfg=255 ctermbg=237 cterm=NONE
hi mbevisiblechanged guifg=#eeeeee guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=255 ctermbg=60 cterm=NONE
hi doxygenparam guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi doxygensmallspecial guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi doxygenprev guifg=#fdd090 guibg=NONE guisp=NONE gui=NONE ctermfg=222 ctermbg=NONE cterm=NONE
hi perlspecialmatch guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi cformat guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
hi lcursor guifg=NONE guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=NONE ctermbg=14 cterm=NONE
hi cursorim guifg=#7f7f7f guibg=#FFE568 guisp=#FFE568 gui=NONE ctermfg=8 ctermbg=221 cterm=NONE
hi doxygenspecialmultilinedesc guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi taglisttagname guifg=#808bed guibg=NONE guisp=NONE gui=NONE ctermfg=105 ctermbg=NONE cterm=NONE
hi doxygenbrief guifg=#fdab60 guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mbevisiblenormal guifg=#cfcfcd guibg=#4e4e8f guisp=#4e4e8f gui=NONE ctermfg=252 ctermbg=60 cterm=NONE
hi user2 guifg=#8bff95 guibg=#333333 guisp=#333333 gui=NONE ctermfg=120 ctermbg=236 cterm=NONE
hi user1 guifg=#999999 guibg=#333333 guisp=#333333 gui=NONE ctermfg=246 ctermbg=236 cterm=NONE
hi doxygenspecialonelinedesc guifg=#ad600b guibg=NONE guisp=NONE gui=NONE ctermfg=130 ctermbg=NONE cterm=NONE
hi doxygencomment guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cspecialcharacter guifg=#c080d0 guibg=#404040 guisp=#404040 gui=NONE ctermfg=176 ctermbg=238 cterm=NONE
"hi clear -- no settings --
hi rubyconstant guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi rubypseudovariable guifg=#4596ff guibg=NONE guisp=NONE gui=NONE ctermfg=75 ctermbg=NONE cterm=NONE
hi rubystringdelimiter guifg=#99cf50 guibg=NONE guisp=NONE gui=NONE ctermfg=149 ctermbg=NONE cterm=NONE
hi rubysymbol guifg=#a020f0 guibg=NONE guisp=NONE gui=NONE ctermfg=129 ctermbg=NONE cterm=NONE
hi rubyinterpolation guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi scrollbar guifg=#00C0FF guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=39 ctermbg=15 cterm=NONE
hi user4 guifg=#00ffff guibg=#00008b guisp=#00008b gui=NONE ctermfg=14 ctermbg=18 cterm=NONE
hi user5 guifg=#90ee90 guibg=#00008b guisp=#00008b gui=NONE ctermfg=120 ctermbg=18 cterm=NONE
hi user3 guifg=#ff0000 guibg=#00008b guisp=#00008b gui=NONE ctermfg=196 ctermbg=18 cterm=NONE
hi preproc guifg=#008000 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi type guifg=#8b4513 guibg=NONE guisp=NONE gui=NONE ctermfg=94 ctermbg=NONE cterm=NONE
hi specialkey guifg=#0000FF guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi more guifg=#006400 guibg=NONE guisp=NONE gui=bold ctermfg=22 ctermbg=NONE cterm=bold
hi texstatement guifg=#800000 guibg=NONE guisp=NONE gui=NONE ctermfg=3 ctermbg=NONE cterm=NONE
hi cspecial guifg=#FF00FF guibg=NONE guisp=NONE gui=NONE ctermfg=201 ctermbg=NONE cterm=NONE
hi string guifg=#3366cc guibg=NONE guisp=NONE gui=NONE ctermfg=68 ctermbg=NONE cterm=NONE
hi coctal guifg=#008080 guibg=NONE guisp=NONE gui=NONE ctermfg=6 ctermbg=NONE cterm=NONE
hi gutter guifg=#000000 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=NONE ctermbg=7 cterm=NONE
"hi htmlitalic -- no settings --
"hi htmlboldunderlineitalic -- no settings --
"hi htmlbolditalic -- no settings --
"hi htmlunderlineitalic -- no settings --
"hi htmlbold -- no settings --
"hi htmlboldunderline -- no settings --
"hi htmlunderline -- no settings --
hi htmllink guifg=#0000ff guibg=NONE guisp=NONE gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi subtitle guifg=#FFFFFF guibg=#994444 guisp=#994444 gui=bold,underline ctermfg=15 ctermbg=131 cterm=bold,underline
hi cterm guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi gui guifg=#efface guibg=#linenr guisp=#linenr gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi xmltag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi mailsubject guifg=#A5C261 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi pythonbuiltin guifg=#839496 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi rubylocalvariableormethod guifg=#d990de guibg=NONE guisp=NONE gui=NONE ctermfg=176 ctermbg=NONE cterm=NONE
hi xmltagname guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyblockparameter guifg=#333333 guibg=NONE guisp=NONE gui=NONE ctermfg=236 ctermbg=NONE cterm=NONE
hi rubyclass guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi xmlendtag guifg=#E8BF6A guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi rubyinstancevariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi mailheaderkey guifg=#FFC66D guibg=NONE guisp=NONE gui=NONE ctermfg=215 ctermbg=NONE cterm=NONE
hi mailemail guifg=#A5C261 guibg=NONE guisp=NONE gui=italic,underline ctermfg=107 ctermbg=NONE cterm=underline
hi rubypredefinedconstant guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
"hi default -- no settings --
hi normal guifg=#333333 guibg=#dcd8d8 guisp=#dcd8d8 gui=NONE ctermfg=236 ctermbg=253 cterm=NONE
hi fortrantype guifg=#0F8200 guibg=NONE guisp=NONE gui=NONE ctermfg=2 ctermbg=NONE cterm=NONE
hi fortranlabelnumber guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi fortranunitheader guifg=#a020f0 guibg=NONE guisp=NONE gui=bold ctermfg=129 ctermbg=NONE cterm=bold
hi icursor guifg=#000000 guibg=#FFEE00 guisp=#FFEE00 gui=NONE ctermfg=NONE ctermbg=11 cterm=NONE
hi rcursor guifg=#000000 guibg=#00CCFF guisp=#00CCFF gui=NONE ctermfg=NONE ctermbg=45 cterm=NONE
hi ncursor guifg=#000000 guibg=#FFFFFF guisp=#FFFFFF gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi cursor guifg=#000000 guibg=#ffffff guisp=#ffffff gui=NONE ctermfg=NONE ctermbg=15 cterm=NONE
hi condtional guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi browsedirectory guifg=#97ffff guibg=NONE guisp=NONE gui=NONE ctermfg=123 ctermbg=NONE cterm=NONE
hi titled guifg=#000000 guibg=#fffdfa guisp=#fffdfa gui=NONE ctermfg=NONE ctermbg=230 cterm=NONE
hi comment guifg=#909090 guibg=NONE guisp=NONE gui=italic ctermfg=246 ctermbg=NONE cterm=NONE
hi rubypredefinedvariable guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
"hi htmltag -- no settings --
hi rubyexception guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi repeat guifg=#660000 guibg=NONE guisp=NONE gui=NONE ctermfg=52 ctermbg=NONE cterm=NONE
hi rubypredefinedidentifier guifg=#4d4d4d guibg=NONE guisp=NONE gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi rubyaccess guifg=#a52a2a guibg=NONE guisp=NONE gui=NONE ctermfg=124 ctermbg=NONE cterm=NONE
hi identifer guifg=#99AAAA guibg=#000000 guisp=#000000 gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi cif0 guifg=#bebebe guibg=#000000 guisp=#000000 gui=NONE ctermfg=7 ctermbg=NONE cterm=NONE
"hi cursorime -- no settings --
"hi def -- no settings --
hi comma guifg=#C12660 guibg=NONE guisp=NONE gui=NONE ctermfg=1 ctermbg=NONE cterm=NONE
hi warningmsgildmenu guifg=#000000 guibg=#ffa500 guisp=#ffa500 gui=NONE ctermfg=NONE ctermbg=214 cterm=NONE
hi paren guifg=#9326C1 guibg=NONE guisp=NONE gui=NONE ctermfg=5 ctermbg=NONE cterm=NONE
"hi spelllocale -- no settings --
hi cdefine guifg=#00ff00 guibg=NONE guisp=NONE gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi cinclude guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyfloat guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubyinteger guifg=#8b0000 guibg=NONE guisp=NONE gui=NONE ctermfg=88 ctermbg=NONE cterm=NONE
hi rubysharpbang guifg=#00ff00 guibg=#000000 guisp=#000000 gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi rubydocumentation guifg=#ffffff guibg=#a9a9a9 guisp=#a9a9a9 gui=NONE ctermfg=15 ctermbg=248 cterm=NONE
hi rubyattribute guifg=#becbf5 guibg=NONE guisp=NONE gui=NONE ctermfg=189 ctermbg=NONE cterm=NONE
hi rubypredifinedidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubyconditional guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyeval guifg=#88d1f0 guibg=NONE guisp=NONE gui=NONE ctermfg=117 ctermbg=NONE cterm=NONE
hi rubyclassvariable guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi rubyoperator guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi rubymodule guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubydefine guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi rubyconditionalmodifier guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyinclude guifg=#ee6969 guibg=NONE guisp=NONE gui=NONE ctermfg=167 ctermbg=NONE cterm=NONE
hi rubyoptionaldo guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubycontrol guifg=#d8f881 guibg=NONE guisp=NONE gui=NONE ctermfg=192 ctermbg=NONE cterm=NONE
hi rubyidentifier guifg=#ff0000 guibg=NONE guisp=NONE gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi cssboxattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi htmlarg guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpcomparison guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi javascriptnumber guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi htmltagn guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssimportant guifg=#EB5D49 guibg=NONE guisp=NONE gui=NONE ctermfg=203 ctermbg=NONE cterm=NONE
hi diffcomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi cssfontprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpidentifier guifg=#7895B7 guibg=NONE guisp=NONE gui=NONE ctermfg=67 ctermbg=NONE cterm=NONE
hi cssauralprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi difffile guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi csscommonattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi rubyfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssbraces guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfontattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpvarselector guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssrenderprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffadded guifg=#ffaa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi cssgeneratedcontentprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi pythoncomment guifg=#6B6B6B guibg=NONE guisp=NONE gui=NONE ctermfg=242 ctermbg=NONE cterm=NONE
hi csspagingprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlspecialtagname guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi csscolor guifg=#B3EBBF guibg=NONE guisp=NONE gui=NONE ctermfg=151 ctermbg=NONE cterm=NONE
hi csscolorattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi phpspecialfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi csstableprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi cssuiattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssuiprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffline guifg=#00ff00 guibg=#000000 guisp=#000000 gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi colorcolumn guifg=NONE guibg=#444444 guisp=#444444 gui=NONE ctermfg=NONE ctermbg=238 cterm=NONE
hi csstextattr guifg=#92AF72 guibg=NONE guisp=NONE gui=NONE ctermfg=107 ctermbg=NONE cterm=NONE
hi cssfunctionname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi diffnoeol guifg=#cccccc guibg=NONE guisp=NONE gui=NONE ctermfg=252 ctermbg=NONE cterm=NONE
hi cssidentifier guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csstextprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi csscolorprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi diffremoved guifg=#ff0000 guibg=#000000 guisp=#000000 gui=NONE ctermfg=196 ctermbg=NONE cterm=NONE
hi phpc1top guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi rubyregexp guifg=#E8A75C guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi csstagname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssclassname guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi phpmemberselector guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi cssfunction guifg=#CBC983 guibg=NONE guisp=NONE gui=NONE ctermfg=186 ctermbg=NONE cterm=NONE
hi cssboxprop guifg=#F3F2CC guibg=NONE guisp=NONE gui=NONE ctermfg=230 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi lisplist guifg=#555555 guibg=NONE guisp=NONE gui=NONE ctermfg=240 ctermbg=NONE cterm=NONE
"hi semicolon -- no settings --
hi function guifg=#ad7fa8 guibg=NONE guisp=NONE gui=NONE ctermfg=139 ctermbg=NONE cterm=NONE
hi foldecolumn guifg=#535353 guibg=#202020 guisp=#202020 gui=bold ctermfg=239 ctermbg=234 cterm=bold
hi special guifg=#e9b96e guibg=NONE guisp=NONE gui=NONE ctermfg=179 ctermbg=NONE cterm=NONE
hi statement guifg=#ffffff guibg=NONE guisp=NONE gui=bold ctermfg=15 ctermbg=NONE cterm=bold
hi cppstltype guifg=#729fcf guibg=NONE guisp=NONE gui=bold ctermfg=110 ctermbg=NONE cterm=bold
hi identifier guifg=#729fcf guibg=NONE guisp=NONE gui=NONE ctermfg=110 ctermbg=NONE cterm=NONE
hi vimfold guifg=#888888 guibg=#222222 guisp=#222222 gui=NONE ctermfg=102 ctermbg=235 cterm=NONE
hi underlined guifg=#ad7fa8 guibg=NONE guisp=NONE gui=underline ctermfg=139 ctermbg=NONE cterm=underline
hi number guifg=#fce94f guibg=NONE guisp=NONE gui=NONE ctermfg=227 ctermbg=NONE cterm=NONE
hi browsesuffixes guifg=#cdc8b1 guibg=#1F3055 guisp=#1F3055 gui=NONE ctermfg=187 ctermbg=17 cterm=NONE
hi vimerror guifg=#ffa500 guibg=NONE guisp=NONE gui=bold ctermfg=214 ctermbg=NONE cterm=bold
hi perlsharpbang guifg=#00ff00 guibg=#000000 guisp=#000000 gui=bold ctermfg=10 ctermbg=NONE cterm=bold
hi diffchanged guifg=#00ccff guibg=#000000 guisp=#000000 gui=NONE ctermfg=45 ctermbg=NONE cterm=NONE
hi diffoldline guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygenstart guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi perlstatement guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi doxygenstartl guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi diffnewfile guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygencommentl guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi vimcommenttitle guifg=#00ff00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=10 ctermbg=NONE cterm=NONE
hi doxygenparamname guifg=#0000ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
hi diffoldfile guifg=#00cc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=40 ctermbg=NONE cterm=NONE
hi doxygenbriefl guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi helphypertextjump guifg=#ffaa00" guibg=#000000 guisp=#000000 gui=NONE ctermfg=214 ctermbg=NONE cterm=NONE
hi doxygenbriefline guifg=#00aa00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=34 ctermbg=NONE cterm=NONE
hi doxygenparamdirection guifg=#cccc00 guibg=#000000 guisp=#000000 gui=NONE ctermfg=184 ctermbg=NONE cterm=NONE
hi perlvarplain guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi perlstatementstorage guifg=#ffffff guibg=#000000 guisp=#000000 gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi perlvarplain2 guifg=#aaaaaa guibg=#000000 guisp=#000000 gui=NONE ctermfg=248 ctermbg=NONE cterm=NONE
hi doxygenargumentword guifg=#0000ff guibg=#000000 guisp=#000000 gui=NONE ctermfg=21 ctermbg=NONE cterm=NONE
