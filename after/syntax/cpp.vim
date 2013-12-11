" Vim syntax file
" Language: C++
" Maintainer: Carl Schwope
" Latest Revision: 10 December 2013

syntax clear

syn keyword myBoolean     true false
syn match   myCharacter   "'.\{-1,2}'"
syn match   myCommentSing "//.\+"
syn region  myCommentMult start="/\*" end="\*/"
syn keyword myConditional if else switch case
syn match   myConditionDe "default:\@="
syn keyword myException   try catch throw noexcept
syn match   myExceptionDe "default;\@="
syn match   myFunction    "\w\+(\@="
syn keyword myKeyWord     public private protected new delete template return
syn match   myNumber      "-\{,1}\d\+\.\{,1}"
syn match   myNumberHex   "0x\x\+"
syn match   myPreProc     "#\w\+ \w*"
syn keyword myRepeat      for do while break continue
syn keyword myStructure   enum union struct class namespace
syn match   myString      "\".\+\""
syn keyword myTypePrim    signed unsigned void bool char short long int float double
syn keyword myTypename    typename auto const
syn keyword myTypedef     typedef using

hi def link myBoolean     Boolean
hi def link myCharacter   Character
hi def link myCommentSing Comment
hi def link myCommentMult Comment
hi def link myConditional Conditional
hi def link myConditionDe Conditional
hi def link myConstant    Constant
hi def link myException   Exception
hi def link myExceptionDe Exception
hi def link myFunction    Function
hi def link myKeyWord     KeyWord
hi def link myNumber      Number
hi def link myNumberHex   Number
hi def link myPreProc     PreProc
hi def link myRepeat      Repeat
hi def link myString      String
hi def link myStructure   Structure
hi def link myTypePrim    Type
hi def link myTypeName    Type
hi def link myTypedef     Typedef

