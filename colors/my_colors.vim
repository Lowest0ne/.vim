" Vim color file
" Maintainer:   Carl Schwope <schwope.carl@gmail.com>
" Last Change:
" URL:

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

" your pick:
set background=dark	" or light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name="my_color"

" hi Normal

" OR

highlight clear Normal
" set background&
" highlight clear
" if &background == "light"
"   highlight Error ...
"   ...
" else
"   highlight Error ...
"   ...
" endif

" A good way to see what your colorscheme does is to follow this procedure:
" :w
" :so %
"
" Then to see what the current setting is use the highlight command.
" For example,
" 	:hi Cursor
" gives
"	Cursor         xxx guifg=bg guibg=fg

hi Boolean        ctermfg=1   ctermbg=0
hi Character      ctermfg=2   ctermbg=0
hi ColorColumn                ctermbg=233
hi Comment        ctermfg=243 ctermbg=0
hi Conceal        ctermfg=4   ctermbg=0
hi Conditional    ctermfg=3   ctermbg=0
hi Constant       ctermfg=4   ctermbg=0
hi CursorColumn   ctermfg=4   ctermbg=0
hi CursorLine     ctermfg=4   ctermbg=0
hi CursorLineNr   ctermfg=4   ctermbg=0
hi Debug          ctermfg=4   ctermbg=0
hi Define         ctermfg=4   ctermbg=0
hi Delimiter      ctermfg=4   ctermbg=0
hi DiffAdd        ctermfg=4   ctermbg=0
hi DiffChange     ctermfg=4   ctermbg=0
hi DiffDelete     ctermfg=4   ctermbg=0
hi diffOnly       ctermfg=4   ctermbg=0
hi DiffText       ctermfg=4   ctermbg=0
hi Directory      ctermfg=4   ctermbg=0
hi Error          ctermfg=250 ctermbg=52
hi ErrorMsg       ctermfg=4   ctermbg=0
hi Exception      ctermfg=4   ctermbg=0
hi Float          ctermfg=4   ctermbg=0
hi FoldColumn     ctermfg=4   ctermbg=0
hi Folded         ctermfg=4   ctermbg=0
hi Function       ctermfg=105 ctermbg=0
hi Identifier     ctermfg=109 ctermbg=0
hi Ignore         ctermfg=4   ctermbg=0
hi IncSearch      ctermfg=4   ctermbg=0
hi KeyWord        ctermfg=4   ctermbg=0
hi LineNr         ctermfg=243 ctermbg=0
hi Macro          ctermfg=28  ctermbg=0
hi MatchParen     ctermfg=4   ctermbg=0
hi ModeMsg        ctermfg=4   ctermbg=0
hi MoreMsg        ctermfg=4   ctermbg=0
hi NonText        ctermfg=4   ctermbg=0
hi Number         ctermfg=4   ctermbg=0
hi Operator       ctermfg=4   ctermbg=0
hi Pmenu          ctermfg=4   ctermbg=0
hi PmenuSbar      ctermfg=4   ctermbg=0
hi PmenuSel       ctermfg=4   ctermbg=0
hi PmenuThumb     ctermfg=4   ctermbg=0
hi PreCondit      ctermfg=28  ctermbg=0
hi PreProc        ctermfg=31  ctermbg=0
hi Question       ctermfg=4   ctermbg=0
hi Repeat         ctermfg=4   ctermbg=0
hi Scrollbar      ctermfg=4   ctermbg=0
hi Search         ctermfg=4   ctermbg=0
hi SignColumn     ctermfg=4   ctermbg=0
hi SpecialChar    ctermfg=4   ctermbg=0
hi SpecialComment ctermfg=3   ctermbg=0
hi Special        ctermfg=4   ctermbg=0
hi SpecialKey     ctermfg=3   ctermbg=0
hi SpellBad       ctermfg=3   ctermbg=0
hi SpellCap       ctermfg=3   ctermbg=0
hi SpellLocal     ctermfg=3   ctermbg=0
hi SpellRare      ctermfg=3   ctermbg=0
hi Statement      ctermfg=177 ctermbg=0
hi StatusLine     ctermfg=3   ctermbg=0
hi StatusLineNC   ctermfg=3   ctermbg=0
hi StorageClass   ctermfg=173 ctermbg=0
hi String         ctermfg=2   ctermbg=0
hi Structure      ctermfg=36  ctermbg=0
hi TabLine        ctermfg=3   ctermbg=0
hi TabLineFill    ctermfg=3   ctermbg=0
hi TabLineSel     ctermfg=3   ctermbg=0
hi Tag            ctermfg=3   ctermbg=0
hi Title          ctermfg=3   ctermbg=0
hi Todo           ctermfg=3   ctermbg=0
hi Type           ctermfg=72  ctermbg=0
hi Typedef        ctermfg=3   ctermbg=0
hi Underlined     ctermfg=3   ctermbg=0
hi VertSplit      ctermfg=248 ctermbg=0
hi Visual         ctermfg=3   ctermbg=0
hi VisualNOS      ctermfg=3   ctermbg=0
hi WarningMsg     ctermfg=3   ctermbg=0
hi WildMenu       ctermfg=3   ctermbg=0
