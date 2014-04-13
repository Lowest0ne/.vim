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
let g:colors_name="my_colors"

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

hi Boolean        ctermfg=110 ctermbg=0
hi Character      ctermfg=110 ctermbg=0
hi ColorColumn                ctermbg=233
hi Comment        ctermfg=8   ctermbg=0
hi Conceal        ctermfg=110 ctermbg=0
hi Conditional    ctermfg=110 ctermbg=0
hi Constant       ctermfg=108 ctermbg=0
hi CursorColumn   ctermfg=110 ctermbg=0
hi CursorLine     ctermfg=110 ctermbg=0
hi CursorLineNr   ctermfg=110 ctermbg=0
hi Debug          ctermfg=110 ctermbg=0
hi Define         ctermfg=104 ctermbg=0
hi Delimiter      ctermfg=110 ctermbg=0
hi DiffAdd        ctermfg=110 ctermbg=0
hi DiffChange     ctermfg=110 ctermbg=0
hi DiffDelete     ctermfg=110 ctermbg=0
hi diffOnly       ctermfg=110 ctermbg=0
hi DiffText       ctermfg=110 ctermbg=0
hi Directory      ctermfg=110 ctermbg=0
hi Error          ctermfg=110 ctermbg=52
hi ErrorMsg       ctermfg=110 ctermbg=0
hi Exception      ctermfg=110 ctermbg=0
hi Float          ctermfg=110 ctermbg=0
hi FoldColumn     ctermfg=110 ctermbg=0
hi Folded         ctermfg=110 ctermbg=0
hi Function       ctermfg=108 ctermbg=0
hi Identifier     ctermfg=110 ctermbg=0
hi Ignore         ctermfg=110 ctermbg=0
hi IncSearch      ctermfg=110 ctermbg=0
hi KeyWord        ctermfg=214 ctermbg=0
hi LineNr         ctermfg=243 ctermbg=0
hi Macro          ctermfg=110 ctermbg=0
hi MatchParen     ctermfg=1   ctermbg=238
hi ModeMsg        ctermfg=110 ctermbg=0
hi MoreMsg        ctermfg=110 ctermbg=0
hi NonText        ctermfg=110 ctermbg=0
hi Number         ctermfg=110 ctermbg=0
hi Operator       ctermfg=110 ctermbg=0
hi Pmenu          ctermfg=110 ctermbg=0
hi PmenuSbar      ctermfg=110 ctermbg=0
hi PmenuSel       ctermfg=110 ctermbg=0
hi PmenuThumb     ctermfg=110 ctermbg=0
hi PreCondit      ctermfg=97  ctermbg=0
hi PreProc        ctermfg=97  ctermbg=0
hi Question       ctermfg=110 ctermbg=0
hi Repeat         ctermfg=110 ctermbg=0
hi Scrollbar      ctermfg=110 ctermbg=0
hi Search         ctermfg=110 ctermbg=0
hi SignColumn     ctermfg=110 ctermbg=0
hi SpecialChar    ctermfg=110 ctermbg=0
hi SpecialComment ctermfg=237 ctermbg=0
hi Special        ctermfg=110 ctermbg=0
hi SpecialKey     ctermfg=110 ctermbg=0
hi SpellBad       ctermfg=110 ctermbg=0
hi SpellCap       ctermfg=110 ctermbg=0
hi SpellLocal     ctermfg=110 ctermbg=0
hi SpellRare      ctermfg=110 ctermbg=0
hi Statement      ctermfg=222 ctermbg=0
hi StatusLine     ctermfg=110 ctermbg=0
hi StatusLineNC   ctermfg=110 ctermbg=0
hi StorageClass   ctermfg=110 ctermbg=0
hi String         ctermfg=80  ctermbg=0
hi Structure      ctermfg=206 ctermbg=0
hi TabLine        ctermfg=110 ctermbg=0
hi TabLineFill    ctermfg=110 ctermbg=0
hi TabLineSel     ctermfg=110 ctermbg=0
hi Tag            ctermfg=110 ctermbg=0
hi Title          ctermfg=110 ctermbg=0
hi Todo           ctermfg=110 ctermbg=0
hi Type           ctermfg=110 ctermbg=0
hi Typedef        ctermfg=110 ctermbg=0
hi Underlined     ctermfg=110 ctermbg=0
hi VertSplit      ctermfg=243 ctermbg=0
hi Visual         ctermfg=110 ctermbg=235
hi VisualNOS      ctermfg=110 ctermbg=0
hi WarningMsg     ctermfg=110 ctermbg=0
hi WildMenu       ctermfg=110 ctermbg=0
