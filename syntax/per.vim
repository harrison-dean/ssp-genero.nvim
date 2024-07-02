" Property of Four Js*
" (c) Copyright Four Js 1995, 2019. All Rights Reserved.
" * Trademark of Four Js Development Tools Europe Ltd
"   in the United States and elsewhere

" Vim syntax file
"
"Installation
" - On Unix: copy this file in the directory ~/.vim/syntax/
" - On Windows: copy this file in the directory %USERPROFILE%\vimfiles\syntax\
" - enable syntax highlighting by adding next lines in ~/.vimrc
"   syntax on
"   au BufNewFile,BufRead *.per setlocal filetype=per
"
if exists("b:current_syntax")
   finish
endif

function! CleverTab()
    if strpart( getline('.'), 0, col('.')-1 ) =~ '^\s*$'
        return "\<Tab>"
    else
        return "\<C-X>\<C-O>"
endfunction
" below broken in per files?
"inoremap <Tab> <C-R>=CleverTab()<CR>

" BEGIN GENERATED
syn keyword fglKeyword ACCELERATOR
syn keyword fglKeyword ACCELERATOR2
syn keyword fglKeyword ACCELERATOR3
syn keyword fglKeyword ACCELERATOR4
syn keyword fglKeyword ACTION
syn keyword fglKeyword ACTIONIMAGE
syn keyword fglKeyword ACTIONTEXT
syn keyword fglKeyword AGGREGATE
syn keyword fglKeyword AGGREGATETEXT
syn keyword fglKeyword AGGREGATETYPE
syn keyword fglKeyword ALT
syn keyword fglKeyword AND
syn keyword fglKeyword ATTRIBUTES
syn keyword fglKeyword AUTO
syn keyword fglKeyword AUTONEXT
syn keyword fglKeyword AUTOSCALE
syn keyword fglKeyword AVG
syn keyword fglKeyword BETWEEN
syn keyword fglKeyword BIGINT
syn keyword fglKeyword BLACK
syn keyword fglKeyword BLINK
syn keyword fglKeyword BLUE
syn keyword fglKeyword BOOLEAN
syn keyword fglKeyword BOTH
syn keyword fglKeyword BUTTON
syn keyword fglKeyword BUTTONEDIT
syn keyword fglKeyword BUTTONTEXTHIDDEN
syn keyword fglKeyword BY
syn keyword fglKeyword BYTE
syn keyword fglKeyword CANVAS
syn keyword fglKeyword CENTER
syn keyword fglKeyword CENTURY
syn keyword fglKeyword CHAR
syn keyword fglKeyword CHARACTER
syn keyword fglKeyword CHARACTERS
syn keyword fglKeyword CHECKBOX
syn keyword fglKeyword CLASS
syn keyword fglKeyword COLOR
syn keyword fglKeyword COLUMNS
syn keyword fglKeyword COMBOBOX
syn keyword fglKeyword COMMAND
syn keyword fglKeyword COMMENT
syn keyword fglKeyword COMMENTS
syn keyword fglKeyword COMPACT
syn keyword fglKeyword COMPLETER
syn keyword fglKeyword COMPONENTTYPE
syn keyword fglKeyword COMPRESS
syn keyword fglKeyword CONFIG
syn keyword fglKeyword CONTEXTMENU
syn keyword fglKeyword CONTROL
syn keyword fglKeyword COUNT
syn keyword fglKeyword CURRENT
syn keyword fglKeyword CYAN
syn keyword fglKeyword DATABASE
syn keyword fglKeyword DATE
syn keyword fglKeyword DATEEDIT
syn keyword fglKeyword DATETIME
syn keyword fglKeyword DATETIMEEDIT
syn keyword fglKeyword DAY
syn keyword fglKeyword DEC
syn keyword fglKeyword DECIMAL
syn keyword fglKeyword DEFAULT
syn keyword fglKeyword DEFAULTS
syn keyword fglKeyword DEFAULTVIEW
syn keyword fglKeyword DELIMITERS
syn keyword fglKeyword DISCLOSUREINDICATOR
syn keyword fglKeyword DISPLAY
syn keyword fglKeyword DISPLAYONLY
syn keyword fglKeyword DOUBLE
syn keyword fglKeyword DOUBLECLICK
syn keyword fglKeyword DOWNSHIFT
syn keyword fglKeyword DYNAMIC
syn keyword fglKeyword EDIT
syn keyword fglKeyword EMAIL
syn keyword fglKeyword END
syn keyword fglKeyword EXPANDEDCOLUMN
syn keyword fglKeyword FALSE
syn keyword fglKeyword FIELD
syn keyword fglKeyword FIXED
syn keyword fglKeyword FLOAT
syn keyword fglKeyword FOLDER
syn keyword fglKeyword FONTPITCH
syn keyword fglKeyword FORM
syn keyword fglKeyword FORMAT
syn keyword fglKeyword FORMONLY formonly
syn keyword fglKeyword FRACTION
syn keyword fglKeyword GREEN
syn keyword fglKeyword GRID
syn keyword fglKeyword GRIDCHILDRENINPARENT
syn keyword fglKeyword GROUP
syn keyword fglKeyword HBOX
syn keyword fglKeyword HEIGHT
syn keyword fglKeyword HIDDEN
syn keyword fglKeyword HORIZONTAL
syn keyword fglKeyword HOUR
syn keyword fglKeyword IDCOLUMN
syn keyword fglKeyword IMAGE
syn keyword fglKeyword IMAGECOLLAPSED
syn keyword fglKeyword IMAGECOLUMN
syn keyword fglKeyword IMAGEEXPANDED
syn keyword fglKeyword IMAGELEAF
syn keyword fglKeyword INCLUDE
syn keyword fglKeyword INITIAL
syn keyword fglKeyword INITIALIZER
syn keyword fglKeyword INITIALPAGESIZE
syn keyword fglKeyword INPUT
syn keyword fglKeyword INSTRUCTIONS
syn keyword fglKeyword INT
syn keyword fglKeyword INTEGER
syn keyword fglKeyword INTERVAL
syn keyword fglKeyword INVISIBLE
syn keyword fglKeyword IS
syn keyword fglKeyword ISNODECOLUMN
syn keyword fglKeyword ITEM
syn keyword fglKeyword ITEMS
syn keyword fglKeyword JUSTIFY
syn keyword fglKeyword KEY
syn keyword fglKeyword KEYBOARDHINT
syn keyword fglKeyword KEYS
syn keyword fglKeyword LABEL
syn keyword fglKeyword LAYOUT
syn keyword fglKeyword LEFT
syn keyword fglKeyword LIKE
syn keyword fglKeyword LINES
syn keyword fglKeyword MAGENTA
syn keyword fglKeyword MATCHES
syn keyword fglKeyword MAX
syn keyword fglKeyword MIN
syn keyword fglKeyword MINHEIGHT
syn keyword fglKeyword MINUTE
syn keyword fglKeyword MINWIDTH
syn keyword fglKeyword MONEY
syn keyword fglKeyword MONTH
syn keyword fglKeyword NO
syn keyword fglKeyword NOENTRY
syn keyword fglKeyword NONCOMPRESS
syn keyword fglKeyword NONE
syn keyword fglKeyword NORMAL
syn keyword fglKeyword NOT
syn keyword fglKeyword NOTEDITABLE
syn keyword fglKeyword NOUPDATE
syn keyword fglKeyword NULL
syn keyword fglKeyword NUMBER
syn keyword fglKeyword NUMERIC
syn keyword fglKeyword OPTIONS
syn keyword fglKeyword OR
syn keyword fglKeyword ORIENTATION
syn keyword fglKeyword PACKED
syn keyword fglKeyword PAGE
syn keyword fglKeyword PARENTIDCOLUMN
syn keyword fglKeyword PHANTOM
syn keyword fglKeyword PHONE
syn keyword fglKeyword PICTURE
syn keyword fglKeyword PIXELHEIGHT
syn keyword fglKeyword PIXELS
syn keyword fglKeyword PIXELWIDTH
syn keyword fglKeyword PLACEHOLDER
syn keyword fglKeyword POINTS
syn keyword fglKeyword PRECISION
syn keyword fglKeyword PROGRAM
syn keyword fglKeyword PROGRESSBAR
syn keyword fglKeyword PROPERTIES
syn keyword fglKeyword QUERYCLEAR
syn keyword fglKeyword QUERYEDITABLE
syn keyword fglKeyword RADIOGROUP
syn keyword fglKeyword REAL
syn keyword fglKeyword RECORD
syn keyword fglKeyword RED
syn keyword fglKeyword REQUIRED
syn keyword fglKeyword REVERSE
syn keyword fglKeyword RIGHT
syn keyword fglKeyword SAMPLE
syn keyword fglKeyword SCHEMA
syn keyword fglKeyword SCREEN
syn keyword fglKeyword SCROLL
syn keyword fglKeyword SCROLLBARS
syn keyword fglKeyword SCROLLGRID
syn keyword fglKeyword SECOND
syn keyword fglKeyword SEPARATOR
syn keyword fglKeyword SHIFT
syn keyword fglKeyword SIZE
syn keyword fglKeyword SIZEPOLICY
syn keyword fglKeyword SLIDER
syn keyword fglKeyword SMALLFLOAT
syn keyword fglKeyword SMALLINT
syn keyword fglKeyword SPACING
syn keyword fglKeyword SPINEDIT
syn keyword fglKeyword SPLITTER
syn keyword fglKeyword STACK
syn keyword fglKeyword STEP
syn keyword fglKeyword STRETCH
syn keyword fglKeyword STYLE
syn keyword fglKeyword SUM
syn keyword fglKeyword TABINDEX
syn keyword fglKeyword TABLE
syn keyword fglKeyword TABLES
syn keyword fglKeyword TAG
syn keyword fglKeyword TEXT
syn keyword fglKeyword TEXTEDIT
syn keyword fglKeyword THROUGH
syn keyword fglKeyword THRU
syn keyword fglKeyword TIMEEDIT
syn keyword fglKeyword TIMESTAMP
syn keyword fglKeyword TITLE
syn keyword fglKeyword TO
syn keyword fglKeyword TODAY
syn keyword fglKeyword TOOLBAR
syn keyword fglKeyword TOPMENU
syn keyword fglKeyword TREE
syn keyword fglKeyword TRUE
syn keyword fglKeyword TYPE
syn keyword fglKeyword UNDERLINE
syn keyword fglKeyword UNHIDABLE
syn keyword fglKeyword UNHIDABLECOLUMNS
syn keyword fglKeyword UNMOVABLE
syn keyword fglKeyword UNMOVABLECOLUMNS
syn keyword fglKeyword UNSIZABLE
syn keyword fglKeyword UNSIZABLECOLUMNS
syn keyword fglKeyword UNSORTABLE
syn keyword fglKeyword UNSORTABLECOLUMNS
syn keyword fglKeyword UPSHIFT
syn keyword fglKeyword USER
syn keyword fglKeyword VALIDATE
syn keyword fglKeyword VALUECHECKED
syn keyword fglKeyword VALUEMAX
syn keyword fglKeyword VALUEMIN
syn keyword fglKeyword VALUEUNCHECKED
syn keyword fglKeyword VARCHAR
syn keyword fglKeyword VARIABLE
syn keyword fglKeyword VBOX
syn keyword fglKeyword VERIFY
syn keyword fglKeyword VERSION
syn keyword fglKeyword VERTICAL
syn keyword fglKeyword WANTFIXEDPAGESIZE
syn keyword fglKeyword WANTNORETURNS
syn keyword fglKeyword WANTTABS
syn keyword fglKeyword WEBCOMPONENT
syn keyword fglKeyword WHERE
syn keyword fglKeyword WHITE
syn keyword fglKeyword WIDGET
syn keyword fglKeyword WIDTH
syn keyword fglKeyword WINDOWSTYLE
syn keyword fglKeyword WITHOUT
syn keyword fglKeyword WORDWRAP
syn keyword fglKeyword X
syn keyword fglKeyword XEDIT
syn keyword fglKeyword Y
syn keyword fglKeyword YEAR
syn keyword fglKeyword YELLOW
syn keyword fglKeyword YES
syn keyword fglKeyword ZEROFILL
" END GENERATED

syn region fglString  start=+"+  skip=+\\\\\|\\"+  end=+"+
syn region fglString  start=+'+  skip=+\\\\\|\\"+  end=+'+
syn match fglNumber   "-\=\<[0-9]*\.\=[0-9_]\>"
syn region fglComment start="{"  end="}" contains=fglField,fglTag
syn match fglField    display contained "\[[^\]]*\]"
syn match fglTag      display contained "<[^>]*>"
syn match fglComment  "--.*"
syn match fglComment  "#.*"
syn match fglSpecial	"--#"
syn sync ccomment fglComment

hi def link fglComment	Comment
hi def link fglTag		Statement
hi def link fglKeyword	Statement
hi def link fglNumber	Number
hi def link fglSpecial	Special
hi def link fglString	String

let b:current_syntax = "per"

if version > 700
    setlocal omnifunc=fglcomplete#Complete
endif
