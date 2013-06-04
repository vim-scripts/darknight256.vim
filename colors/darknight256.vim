" Vim color file
" Original Maintainer: Alexander Haeussler (alex.haeussler@gmail.com)
" Last Change: 2013-06-02

set background=dark

hi clear

if exists("syntax_on")
	syntax reset
endif

let colors_name = "darknight256"

hi Normal		ctermfg=254		ctermbg=232		cterm=none		gui=none	guifg=#E4E4E4	guibg=#080808
hi Cursor		ctermfg=none	ctermbg=241		cterm=none		gui=none	guifg=#d0d0d0	guibg=#626262
hi Visual		ctermfg=234		ctermbg=68		cterm=bold		gui=bold	guifg=#1C1C1C	guibg=#5F87D7
hi VisualNOS	ctermfg=234		ctermbg=69		cterm=bold		gui=bold	guifg=#1C1C1C	guibg=#5F87FF

hi Search		ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi IncSearch	ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi MoreMsg		ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi ModeMsg		ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi Question		ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi WarningMsg	ctermfg=255		ctermbg=125						gui=none	guifg=#EEEEEE	guibg=#AF005F
hi ErrorMsg		ctermfg=255		ctermbg=125		cterm=bold		gui=bold	guifg=#EEEEEE	guibg=#AF005F
hi Error		ctermfg=233		ctermbg=174		cterm=bold		gui=bold	guifg=#121212	guibg=#D78787
hi Folded		ctermfg=103		ctermbg=232		cterm=none		gui=none	guifg=#8787AF	guibg=#080808
hi Title		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi StatusLineNC	ctermfg=243		ctermbg=233		cterm=none		gui=none	guifg=#767676	guibg=#121212
hi StatusLine	ctermfg=7		ctermbg=233		cterm=none		gui=none	guifg=#C0C0C0	guibg=#121212
hi VertSplit	ctermfg=238		ctermbg=232		cterm=none		gui=none	guifg=#444444	guibg=#080808
hi LineNr		ctermfg=243		ctermbg=0		cterm=none		gui=none	guifg=#767676	guibg=#000000
hi SpecialKey	ctermfg=243		ctermbg=232		cterm=none		gui=none	guifg=#767676	guibg=#080808
hi NonText		ctermfg=243		ctermbg=16		cterm=none		gui=none	guifg=#767676	guibg=#000000

hi ColorColumn	ctermfg=none	ctermbg=234		cterm=none		gui=none	guifg=#d0d0d0	guibg=#202020
hi CursorLine					ctermbg=236		cterm=none		gui=none	guifg=#d0d0d0	guibg=#303030
hi MatchParen	ctermfg=7		ctermbg=243		cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#767676
hi Pmenu		ctermfg=7		ctermbg=233						gui=none	guifg=#C0C0C0	guibg=#121212
hi PmenuSel		ctermfg=0		ctermbg=192						gui=none	guifg=#000000	guibg=#D7FF87

hi PreProc		ctermfg=168						cterm=none		gui=none	guifg=#D75F87
hi Keyword		ctermfg=111						cterm=none		gui=none	guifg=#87AFFF
hi Statement	ctermfg=111						cterm=none		gui=none	guifg=#87AFFF
hi Constant		ctermfg=174						cterm=none		gui=none	guifg=#D78787
hi Number		ctermfg=174						cterm=none		gui=none	guifg=#D78787
hi Special		ctermfg=174						cterm=none		gui=none	guifg=#D78787
hi Function		ctermfg=113						cterm=bold		gui=bold	guifg=#87D75F
hi Identifier	ctermfg=180						cterm=none		gui=none	guifg=#D7AF87
hi Type			ctermfg=180						cterm=none		gui=none	guifg=#D7AF87
hi String		ctermfg=113						cterm=none		gui=none	guifg=#87D75F
hi Comment		ctermfg=144						cterm=none		gui=none	guifg=#AFAF87
hi Todo			ctermfg=255		ctermbg=125		cterm=bold		gui=bold	guifg=#EEEEEE	guibg=#AF005F
hi Directory	ctermfg=119						cterm=bold		gui=bold	guifg=#87FF5F

hi Underlined   ctermfg=5						cterm=underline	gui=underline	guifg=#C000C0
hi Ignore       ctermfg=245										gui=none	guifg=#8A8A8A

hi! link FoldColumn		Folded
hi! link CursorColumn	CursorLine

hi DiffAdd		ctermfg=233		ctermbg=113		cterm=bold		gui=bold	guifg=#121212	guibg=#87D75F
hi DiffChange	ctermfg=233		ctermbg=111		cterm=bold		gui=bold	guifg=#121212	guibg=#87AFFF
hi DiffDelete	ctermfg=233		ctermbg=174		cterm=bold		gui=bold	guifg=#121212	guibg=#D78787
hi DiffText		ctermfg=254		ctermbg=125		cterm=bold		gui=bold	guifg=#E4E4E4	guibg=#AF005F

hi SpellCap		ctermfg=233		ctermbg=180		cterm=none		gui=none	guifg=#121212	guibg=#D7AF87
hi SpellRare	ctermfg=233		ctermbg=174		cterm=none		gui=none	guifg=#121212	guibg=#D78787
hi SpellBad		ctermfg=233		ctermbg=174		cterm=none		gui=none	guifg=#121212	guibg=#D78787
hi SpellLocal	ctermfg=233		ctermbg=113		cterm=none		gui=none	guifg=#121212	guibg=#87D75F

hi Pmenu		ctermfg=254		ctermbg=240		cterm=bold		gui=bold	guifg=#E4E4E4	guibg=#585858
hi PmenuSel		ctermfg=240		ctermbg=111		cterm=bold		gui=bold	guifg=#585858	guibg=#87AFFF
hi PmenuThumb					ctermbg=250		cterm=none		gui=none					guibg=#BCBCBC
hi PmenuSbar					ctermbg=240		cterm=none		gui=none					guibg=#585858

hi TabLineSel	ctermfg=113		ctermbg=233		cterm=none		gui=none	guifg=#87D75F	guibg=#121212
hi TabLineFill					ctermbg=234		cterm=none		gui=none					guibg=#1C1C1C
hi MatchParen	ctermfg=233		ctermbg=119		cterm=none		gui=none	guifg=#121212	guibg=#87FF5F


hi FoldColumn	ctermfg=255		ctermbg=6		cterm=none		gui=none	guifg=#EEEEEE	guibg=#008080
hi SignColumn	ctermfg=255		ctermbg=6		cterm=none		gui=none	guifg=#EEEEEE	guibg=#008080
hi Conceal		ctermfg=255		ctermbg=6		cterm=none		gui=none	guifg=#EEEEEE	guibg=#008080
hi VertSplit	ctermfg=255						cterm=none		gui=none	guifg=#EEEEEE
hi Title		ctermfg=255						cterm=none		gui=none	guifg=#EEEEEE
hi WildMenu		ctermfg=255						cterm=none		gui=none	guifg=#EEEEEE

" make tabs stand out from blanks for sed
let highlight_sedtabs = 1

" highlight readline options for bash
let readline_has_bash = 1

" Python: highlight numbers, buitlins, exceptions and space errors
let python_highlight_all = 1

" HTML
hi htmlTitle	ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH1		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH2		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH3		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH4		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH5		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020
hi htmlH6		ctermfg=7		ctermbg=none	cterm=bold		gui=bold	guifg=#C0C0C0	guibg=#202020

" vim
hi helpExample			ctermfg=113		cterm=none	gui=none	guifg=#87D75F
hi helpOption			ctermfg=180		cterm=none	gui=none	guifg=#D7AF87
hi helpNote				ctermfg=254		cterm=none	gui=none	guifg=#E4E4E4
hi helpVim				ctermfg=174		cterm=bold	gui=bold	guifg=#D78787
hi helpHyperTextJump	ctermfg=111		cterm=none	gui=none	guifg=#87AFFF
hi helpHyperTextEntry	ctermfg=111		cterm=none	gui=none	guifg=#87AFFF
hi vimHiLink			ctermfg=111		cterm=none	gui=none	guifg=#87AFFF
hi vimHiGroup			ctermfg=111		cterm=none	gui=none	guifg=#87AFFF
hi vimGroup				ctermfg=111		cterm=none	gui=none	guifg=#87AFFF

"" vim:set ts=4 sw=4 noet:
