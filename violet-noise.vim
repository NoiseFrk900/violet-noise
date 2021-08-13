" _   _  _____  ___
"| \ | ||  ___|/ _ \
"|  \| || |_  | (_) |
"| |\  ||  _|  \__, |
"|_| \_||_|      /_/
"
" TEST.vim
" vim colorscheme
" by <NoiseFrk900>
" created yyyy/mm/dd 
" Project: Nord Vim
" Repository: https://github.com/noisefrk900/TEST-vim
" License: MIT

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "test"

"DEFAULT HIGHLIGHTING GROUPS
hi ColorColumn				guibg=#a38cad
hi Conceal		guifg=#a38cad
hi Cursor		guifg=#558b52
hi lCursor		guifg=#96ad8c
hi CursorColumn		guifg=#a38cad	guibg=#745c73
hi CursorLine		guifg=#a38cad	guibg=#745c73	cterm=underline
hi CursorLineNr		guifg=#ada38c			cterm=underline
hi DiffAdd		guifg=#a38cad	guibg=#5c2f77
hi DiffChange		guifg=#745c73	guibg=#88528b
hi DiffDelete		guifg=#4f2c55	guibg=#5c745d
hi DiffText		guifg=#a38cad	guibg=#8b5255
hi Directory		guifg=#ada38c
hi EndOfBuffer		guifg=#96ad8c
hi ErrorMsg		guifg=#772f4a
hi Folded		guifg=#745c73	guibg=#410340
hi FoldColumn		guifg=#745c73	guibg=#410340
"hi SignColumn		guifg=#
hi IncSearch		guifg=NONE	guibg=#a38cad
hi LineNr		guifg=#5c745d
"hi LineNrAbove		guifg=#
"hi LineNrBelow		guifg=#
"hi CursorLineNr	guifg=#
hi MatchParen		guifg=#5c745d
hi MoreMsg		guifg=#a38cad
hi ModeMsg		guifg=#a38cad			cterm=bold
hi NonText		guifg=#4f2c55
hi Normal		guifg=#88528b	guibg=#1d011d
hi Pmenu		guifg=#745c73	guibg=#410340
hi PmenuSel		guifg=#32552c	guibg=#96ad8c
hi PmenuSbar				guibg=#32552c
hi PmenuThumb				guibg=#96ad8c
hi Question		guifg=#558b52
hi QuickFixLine		guifg=#1d011d	guibg=#ada38c
hi Search		guifg=#410340	guibg=#8b8852
hi SignColumn		guifg=#96ad8c	guibg=#a38cad
hi SpecialKey		guifg=#96ad8c
hi SpellBad		guifg=#410340	guibg=#8b8852
hi SpellCap		guifg=#a38cad	guibg=#4f2c55
hi SpellLocal		guifg=#a38cad	guibg=#96ad8c
hi SpellRare		guifg=#a38cad	guibg=#926f96
hi StatusLine		guifg=#88528b	guibg=#410340
hi StatusLineNC		guifg=#745c73	guibg=#1d011d
hi StatusLineTerm	guifg=#1d011d	guibg=#558b52	cterm=bold
hi StatusLineTermNC	guifg=#1d011d	guibg=#558b52
hi TabLine		guifg=#a38cad	guibg=#745c73
hi TabLineFill		guifg=NONE	guibg=#a38cad
hi TabLineSel		guifg=#a38cad			cterm=bold
"##"hi Terminal		guifg=#
hi Title		guifg=#926f96
hi VertSplit		guifg=NONE	guibg=#a38cad
hi Visual		guifg=#a38cad	guibg=#745c73
"##"hi VisualNOS		guifg=#
hi WarningMsg		guifg=#8b5255
hi WildMenu		guifg=#1d011d	guibg=#ada38c

"SYNTAX HIGHLIGHTING GROUPS
"hi diffAdded		guifg=#
"hi diffRemoved		guifg=#
hi Boolean		guifg=#8b8852
hi Character		guifg=#88528b
hi Comment		guifg=#772f4a
hi Conditional		guifg=#96ad8c
hi Debug		guifg=#8b8852
hi Define		guifg=#926f96
hi Delimiter		guifg=#8b5255
hi Error		guifg=#cec0d2	guibg=#772f4a
hi Exception		guifg=#ada38c
hi Float		guifg=#558b52
hi Function		guifg=#8b8852
hi Identifier		guifg=#558b52			cterm=bold
hi Ignore		guifg=#1d011d
hi Include		guifg=#926f96
hi Keyword		guifg=#cec0d2
hi Label		guifg=#ada38c
hi Macro		guifg=#926f96
hi ModeMsg		guifg=#96ad8c
"hi Noise		guifg=#
hi Number		guifg=#558b52
hi Operator		guifg=#a38cad
hi PreCondit		guifg=#926f96
hi PreProc		guifg=#ada38c
hi Repeat		guifg=#8b8852
hi Special		guifg=#8b8852
hi SpecialChar		guifg=#ff00ff
hi Statement		guifg=#926f96			cterm=bold
hi StorageClass		guifg=#558b52			cterm=bold
hi String		guifg=#8b5255 
hi Structure		guifg=#ada38c
hi Tag			guifg=#8b8852
hi Title		guifg=#8b5255
hi Todo			guifg=#1d011d	guibg=#772f4a
hi Type			guifg=#96ad8c			cterm=bold
hi Typedef		guifg=#96ad8c			cterm=bold
hi Underlined		guifg=#cec0d2
hi Variable		guifg=#a38cad

"PALLETE
"		Normal
"00 BLCK	#410340 #1d011d
"01 DRED	#772f4a
"02 DGRN	#32552c
"03 DYLW	#8b8852
"04 DBLU	#5c2f77
"05 DMAG	#88528b
"06 DCYN	#5c745d
"07 LGRY	#a38cad
"
"		Bright
"08 DGRY	#745c73
"09 LRED	#8b5255
"10 LGRN	#558b52
"11 LYLW	#ada38c
"12 LBLU	#4f2c55
"13 LMAG	#926f96 #ff00ff #aa55aa
"14 LCYN	#96ad8c
"15 WHIT	#cec0d2
