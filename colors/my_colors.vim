" Vim color file
" Maintainer:   Your name <youremail@something.com>
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

"hi Boolean        ctermfg=7
"hi Character      ctermfg=7
hi ColorColumn     ctermbg=233
"hi Comment        ctermfg=7
"hi Conceal        ctermfg=7
"hi Conditional    ctermfg=7
"hi Constant       ctermfg=7
"hi CursorColumn   ctermfg=7
"hi CursorLine     ctermfg=7
"hi CursorLineNr   ctermfg=7
"hi Debug          ctermfg=7
"hi Define         ctermfg=7
"hi Delimiter      ctermfg=7
"hi DiffAdd        ctermfg=7
"hi DiffChange     ctermfg=7
"hi DiffDelete     ctermfg=7
"hi diffOnly       ctermfg=7
"hi DiffText       ctermfg=7
"hi Directory      ctermfg=7
"hi Error          ctermfg=7
"hi ErrorMsg       ctermfg=7
"hi Exception      ctermfg=7
"hi Float          ctermfg=7
"hi FoldColumn     ctermfg=7
"hi Folded         ctermfg=7
"hi Function       ctermfg=7
"hi Identifier     ctermfg=7
"hi Ignore         ctermfg=7
"hi IncSearch      ctermfg=7
"hi KeyWord        ctermfg=7
"hi LineNr         ctermfg=7
"hi Macro          ctermfg=7
"hi MatchParen     ctermfg=7
"hi ModeMsg        ctermfg=7
"hi MoreMsg        ctermfg=7
"hi NonText        ctermfg=7
"hi Number         ctermfg=7
"hi Operator       ctermfg=7
"hi Pmenu          ctermfg=7
"hi PmenuSbar      ctermfg=7
"hi PmenuSel       ctermfg=7
"hi PmenuThumb     ctermfg=7
"hi PreCondit      ctermfg=7
"hi PreProc        ctermfg=7
"hi Question       ctermfg=7
"hi Repeat         ctermfg=7
"hi Scrollbar      ctermfg=7
"hi Search         ctermfg=7
"hi SignColumn     ctermfg=7
"hi Special        ctermfg=7
"hi SpecialChar    ctermfg=7
"hi SpecialComment ctermfg=7
"hi SpecialKey     ctermfg=7
"hi SpellBad       ctermfg=7
"hi SpellCap       ctermfg=7
"hi SpellLocal     ctermfg=7
"hi SpellRare      ctermfg=7
"hi Statement      ctermfg=7
"hi StatusLine     ctermfg=7
"hi StatusLineNC   ctermfg=7
"hi StorageClass   ctermfg=7
"hi String         ctermfg=7
"hi Structure      ctermfg=7
"hi TabLine        ctermfg=7
"hi TabLineFill    ctermfg=7
"hi TabLineSel     ctermfg=7
"hi Tag            ctermfg=7
"hi Title          ctermfg=7
"hi Todo           ctermfg=7
"hi Type           ctermfg=7
"hi Typedef        ctermfg=7
"hi Underlined     ctermfg=7
"hi VertSplit      ctermfg=7
"hi Visual         ctermfg=7
"hi VisualNOS      ctermfg=7
"hi WarningMsg     ctermfg=7
"hi WildMenu       ctermfg=7
