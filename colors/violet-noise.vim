" ============================================================================
" Name:     Violet-noise vim colorscheme
" Author:   NoiseFrk900 <NoiseFreak900@gmail.com>  
" URL:      https://github.com/noisefrk900/violet-noise.git  
" License:  MIT license
" Created:  Power density increasing 6.02 dB per octave with increasing 
"           frequency over a finite frequency range
" Modified: 2021-08-14
" ============================================================================

set background=dark

if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

let g:colors_name = "violet-noise"

"DEFAULT HIGHLIGHTING GROUPS
"hi ColorColumn		guifg=#		guibg=#
"hi Conceal		guifg=#
hi Cursor		guifg=#558b52
hi lCursor		guifg=#96ad8c
"hi CursorIM		guifg=#
"hi CursorColumn	guifg=#
"hi hi CursorLine	guifg=#
hi Directory		guifg=#558b52
"hi DiffAdd		guifg=#
"hi DiffChange		guifg=#
"hi DiffDelete		guifg=#
"hi DiffText		guifg=#
hi EndOfBuffer		guifg=#96ad8c
hi ErrorMsg		guifg=#772f4a
"hi VertSplit		guifg=#
hi Folded		guifg=#745c73	guibg=#410340
hi FoldColumn		guifg=#745c73	guibg=#410340
"hi SignColumn		guifg=#
"hi IncSearch		guifg=#
hi LineNr		guifg=#5c745d
"hi LineNrAbove		guifg=#
"hi LineNrBelow		guifg=#
"hi CursorLineNr	guifg=#
hi MatchParen		guifg=#5c745d
"hi ModeMsg		guifg=#
"hi MoreMsg		guifg=#
hi NonText		guifg=NONE
hi Normal		guifg=#88528b	guibg=#1d011d
hi Pmenu		guifg=#745c73	guibg=#410340
hi PmenuSel		guifg=#32552c	guibg=#96ad8c
hi PmenuSbar				guibg=#32552c
hi PmenuThumb				guibg=#96ad8c
hi Question		guifg=#558b52			cterm=bold
"hi QuickFixLine	guifg=#
hi Search		guifg=#410340	guibg=#8b8852
"hi SpecialKey		guifg=#
hi SpellBad		guifg=#410340	guibg=#8b8852
"hi SpellCap		guifg=#
"hi SpellLocal		guifg=#
"hi SpellRare		guifg=#
hi StatusLine		guifg=#88528b	guibg=#410340
hi StatusLineNC		guifg=#745c73	guibg=#1d011d
hi StatusLineTerm	guifg=#410340	guibg=#88528b
hi StatusLineTermNC	guifg=#1d011d	guibg=#745c73
"hi TabLine		guifg=#
"hi TabLineFill		guifg=#
"hi TabLineSel		guifg=#
"hi Terminal		guifg=#
"hi Title		guifg=#
"hi Visual		guifg=#
"hi VisualNOS		guifg=#
hi WarningMsg		guifg=#772f4a			cterm=bold
"hi WildMenu		guifg=#

"SYNTAX HIGHLIGHTING GROUPS
"hi diffAdded		guifg=#
"hi diffRemoved		guifg=#
hi Boolean		guifg=#8b8852
"hi Character		guifg=#
hi Comment		guifg=#772f4a
hi Conditional		guifg=#96ad8c
"hi Debug		guifg=#
"hi Define		guifg=#
hi Delimiter		guifg=#8b5255
hi Error		guifg=#cec0d2	guibg=#772f4a
"hi Exception		guifg=#
hi Float		guifg=#558b52
hi Function		guifg=#8b8852
hi Identifier		guifg=#558b52			cterm=bold
hi Ignore		guifg=#772f4a
"hi Include		guifg=#
hi Keyword		guifg=#cec0d2
"hi Label		guifg=#
"hi Macro		guifg=#
"hi ModeMsg		guifg=#
"hi Noise		guifg=#
hi Number		guifg=#558b52
hi Operator		guifg=#a38cad
"hi PreCondit		guifg=#
hi PreProc		guifg=#ada38c
"hi Repeat			guifg=#
hi Special		guifg=#8b8852
hi SpecialChar		guifg=#ff00ff
hi Statement		guifg=#926f96			cterm=bold
"hi StorageClass	guifg=#
hi String		guifg=#8b5255 
hi Structure		guifg=#ada38c
"hi Tag			guifg=#
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
