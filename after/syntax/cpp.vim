" Vim syntax file
" Language: C++
" Maintainer: Carl Schwope
" Latest Revision: 10 December 2013

syn clear
syn sync minlines=200

syn match   myDoxComment  "@\w\+"

syn keyword myBoolean     true false
syn match   myCharacter   "'.\{-1,2}'"
syn match   myCommentSing "//.*"
syn region  myCommentMult start="/\*" end="\*/" contains=myDoxComment
syn keyword myConditional if else switch case for do while break continue
syn match   myConditionDe "default:\@="
syn keyword myException   try catch throw noexcept
syn match   myExceptionDe "default;\@="
syn match   myFunction    "\w\+(\@="
syn keyword myKeyWord     public private protected
syn match   myNumber      "-\{,1}\d\+\.\{,1}"
syn match   myNumberHex   "0x\x\+"
syn match   myPreCondit   "#\(else\|if\(n\|\)def\|define\|endif\)\( \w\+\|\)"
syn match   myPreproc     "#include \(<\|\"\).\+\(>\|\"\)"
syn keyword myStructure   enum union struct class namespace
syn region  myString      start="\"" end="\""
syn keyword myTypePrim    signed unsigned void bool char short long int float double string
syn keyword myTypeExtra   int8_t int16_t int32_t uint8_t uint16_t uint32_t
syn keyword stlContainer  vector queue
syn keyword myTypeName    typename auto const virtual static friend
syn keyword myTypedef     typedef using
syn keyword myStatement   return new delete template this

hi def link myDoxComment  SpecialComment
hi def link myBoolean     Boolean
hi def link myCharacter   Character
hi def link myConditional Conditional
hi def link myConditionDe Conditional
hi def link myConstant    Constant
hi def link myException   Exception
hi def link myExceptionDe Exception
hi def link myFunction    Function
hi def link myKeyWord     KeyWord
hi def link myNumber      Number
hi def link myNumberHex   Number
hi def link myPreCondit   PreCondit
hi def link myPreProc     PreProc
hi def link myStatement   Statement
hi def link myString      String
hi def link myStructure   Structure
hi def link myTypePrim    Type
hi def link myTypeExtra   Type
hi def link myTypeName    Type
hi def link stlContainer  Type
hi def link myTypedef     Typedef
hi def link myCommentSing Comment
hi def link myCommentMult Comment
