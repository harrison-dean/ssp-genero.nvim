" Property of Four Js*
" (c) Copyright Four Js 1995, 2019. All Rights Reserved.
" * Trademark of Four Js Development Tools Europe Ltd
"   in the United States and elsewhere

" Vim syntax file
"
"Installation
" - On Unix: copy this file in the directory ~/.vim/syntax/
" - On Windows: copy this file in the directory %USERPROFILE%\vimfiles\syntax\
" - enable syntax highlighting by adding next line in ~/.vimrc
"   syntax on
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
"inoremap <Tab> <C-R>=CleverTab()<CR>

" BEGIN GENERATED
syn keyword fglKeyword ABSOLUTE
syn keyword fglKeyword ACCELERATOR
syn keyword fglKeyword ACCEPT
syn keyword fglKeyword ACCESSORYTYPE
syn keyword fglKeyword ACTION
syn keyword fglKeyword ACTIONS
syn keyword fglKeyword ADD
syn keyword fglKeyword AFTER
syn keyword fglKeyword ALL
syn keyword fglKeyword ALTER
syn keyword fglKeyword AND
syn keyword fglKeyword ANSI
syn keyword fglKeyword ANY
syn keyword fglKeyword APPEND
syn keyword fglKeyword APPLICATION
syn keyword fglKeyword ARRAY
syn keyword fglKeyword AS
syn keyword fglKeyword ASC
syn keyword fglKeyword ASCENDING
syn keyword fglKeyword ASCII
syn keyword fglKeyword AT
syn keyword fglKeyword ATTRIBUTE
syn keyword fglKeyword ATTRIBUTES
syn keyword fglKeyword AUDIT
syn keyword fglKeyword AUTO
syn keyword fglKeyword AVG
syn keyword fglKeyword BEFORE
syn keyword fglKeyword BEGIN
syn keyword fglKeyword BETWEEN
syn keyword fglKeyword BIGINT
syn keyword fglKeyword BIGSERIAL
syn keyword fglKeyword BLACK
syn keyword fglKeyword BLINK
syn keyword fglKeyword BLUE
syn keyword fglKeyword BOLD
syn keyword fglKeyword BOOLEAN
syn keyword fglKeyword BORDER
syn keyword fglKeyword BOTTOM
syn keyword fglKeyword BREAKPOINT
syn keyword fglKeyword BUFFER
syn keyword fglKeyword BUFFERED
syn keyword fglKeyword BY
syn keyword fglKeyword BYTE
syn keyword fglKeyword CACHE
syn keyword fglKeyword CALL
syn keyword fglKeyword CANCEL
syn keyword fglKeyword CASCADE
syn keyword fglKeyword CASE
syn keyword fglKeyword CAST
syn keyword fglKeyword CATCH
syn keyword fglKeyword CENTURY
syn keyword fglKeyword CHANGE
syn keyword fglKeyword CHAR
syn keyword fglKeyword CHARACTER
syn keyword fglKeyword CHECK
syn keyword fglKeyword CHECKMARK
syn keyword fglKeyword CIRCUIT
syn keyword fglKeyword CLEAR
syn keyword fglKeyword CLIPPED
syn keyword fglKeyword CLOSE
syn keyword fglKeyword CLUSTER
syn keyword fglKeyword COLLAPSE
syn keyword fglKeyword COLUMN
syn keyword fglKeyword COLUMNS
syn keyword fglKeyword COMMAND
syn keyword fglKeyword COMMENT
syn keyword fglKeyword COMMIT
syn keyword fglKeyword COMMITTED
syn keyword fglKeyword CONCURRENT
syn keyword fglKeyword CONNECT
syn keyword fglKeyword CONNECTION
syn keyword fglKeyword CONSTANT
syn keyword fglKeyword CONSTRAINED
syn keyword fglKeyword CONSTRAINT
syn keyword fglKeyword CONSTRUCT
syn keyword fglKeyword CONTEXTMENU
syn keyword fglKeyword CONTINUE
syn keyword fglKeyword CONTROL
syn keyword fglKeyword COUNT
syn keyword fglKeyword CREATE
syn keyword fglKeyword CROSS
syn keyword fglKeyword CURRENT
syn keyword fglKeyword CURSOR
syn keyword fglKeyword CYAN
syn keyword fglKeyword CYCLE
syn keyword fglKeyword DATABASE
syn keyword fglKeyword DATE
syn keyword fglKeyword DATETIME
syn keyword fglKeyword DAY
syn keyword fglKeyword DBA
syn keyword fglKeyword DBSERVERNAME
syn keyword fglKeyword DEC
syn keyword fglKeyword DECIMAL
syn keyword fglKeyword DECLARE
syn keyword fglKeyword DEFAULT
syn keyword fglKeyword DEFAULTS
syn keyword fglKeyword DEFAULTVIEW
syn keyword fglKeyword DEFER
syn keyword fglKeyword DEFINE
syn keyword fglKeyword DELETE
syn keyword fglKeyword DELIMITER
syn keyword fglKeyword DESC
syn keyword fglKeyword DESCENDING
syn keyword fglKeyword DESCRIBE
syn keyword fglKeyword DESTINATION
syn keyword fglKeyword DETAILACTION
syn keyword fglKeyword DETAILBUTTON
syn keyword fglKeyword DIALOG
syn keyword fglKeyword DICTIONARY
syn keyword fglKeyword DIM
syn keyword fglKeyword DIMENSION
syn keyword fglKeyword DIRTY
syn keyword fglKeyword DISCLOSUREINDICATOR
syn keyword fglKeyword DISCONNECT
syn keyword fglKeyword DISPLAY
syn keyword fglKeyword DISTINCT
syn keyword fglKeyword DORMANT
syn keyword fglKeyword DOUBLE
syn keyword fglKeyword DOUBLECLICK
syn keyword fglKeyword DOWN
syn keyword fglKeyword DRAG_ENTER
syn keyword fglKeyword DRAG_FINISHED
syn keyword fglKeyword DRAG_OVER
syn keyword fglKeyword DRAG_START
syn keyword fglKeyword DROP
syn keyword fglKeyword DYNAMIC
syn keyword fglKeyword ELSE
syn keyword fglKeyword END
syn keyword fglKeyword ERROR
syn keyword fglKeyword ESCAPE
syn keyword fglKeyword EVERY
syn keyword fglKeyword EXCLUSIVE
syn keyword fglKeyword EXECUTE
syn keyword fglKeyword EXISTS
syn keyword fglKeyword EXIT
syn keyword fglKeyword EXPAND
syn keyword fglKeyword EXPLAIN
syn keyword fglKeyword EXTEND
syn keyword fglKeyword EXTENT
syn keyword fglKeyword EXTERNAL
syn keyword fglKeyword FALSE
syn keyword fglKeyword FETCH
syn keyword fglKeyword FGL
syn keyword fglKeyword FGL_DRAWBOX
syn keyword fglKeyword FIELD
syn keyword fglKeyword FIELD_TOUCHED
syn keyword fglKeyword FILE
syn keyword fglKeyword FILL
syn keyword fglKeyword FINISH
syn keyword fglKeyword FIRST
syn keyword fglKeyword FLOAT
syn keyword fglKeyword FLUSH
syn keyword fglKeyword FOCUSONFIELD
syn keyword fglKeyword FOR
syn keyword fglKeyword FOREACH
syn keyword fglKeyword FOREIGN
syn keyword fglKeyword FORM
syn keyword fglKeyword FORMAT
syn keyword fglKeyword FOUND
syn keyword fglKeyword FRACTION
syn keyword fglKeyword FREE
syn keyword fglKeyword FROM
syn keyword fglKeyword FULL
syn keyword fglKeyword FUNCTION
syn keyword fglKeyword GET_FLDBUF
syn keyword fglKeyword GLOBALS
syn keyword fglKeyword GO
syn keyword fglKeyword GOTO
syn keyword fglKeyword GRANT
syn keyword fglKeyword GREEN
syn keyword fglKeyword GROUP
syn keyword fglKeyword HANDLER
syn keyword fglKeyword HAVING
syn keyword fglKeyword HEADER
syn keyword fglKeyword HELP
syn keyword fglKeyword HIDE
syn keyword fglKeyword HOLD
syn keyword fglKeyword HOUR
syn keyword fglKeyword IDLE
syn keyword fglKeyword IF
syn keyword fglKeyword IIF
syn keyword fglKeyword IMAGE
syn keyword fglKeyword IMMEDIATE
syn keyword fglKeyword IMPORT
syn keyword fglKeyword IN
syn keyword fglKeyword INCREMENT
syn keyword fglKeyword INDEX
syn keyword fglKeyword INFIELD
syn keyword fglKeyword INITIALIZE
syn keyword fglKeyword INNER
syn keyword fglKeyword INOUT
syn keyword fglKeyword INPUT
syn keyword fglKeyword INSERT
syn keyword fglKeyword INSTANCEOF
syn keyword fglKeyword INT
syn keyword fglKeyword INT8
syn keyword fglKeyword INTEGER
syn keyword fglKeyword INTERRUPT
syn keyword fglKeyword INTERVAL
syn keyword fglKeyword INTO
syn keyword fglKeyword INVISIBLE
syn keyword fglKeyword IS
syn keyword fglKeyword ISOLATION
syn keyword fglKeyword JAVA
syn keyword fglKeyword JOIN
syn keyword fglKeyword KEEP
syn keyword fglKeyword KEY
syn keyword fglKeyword LABEL
syn keyword fglKeyword LAST
syn keyword fglKeyword LEFT
syn keyword fglKeyword LENGTH
syn keyword fglKeyword LET
syn keyword fglKeyword LIKE
syn keyword fglKeyword LIMIT
syn keyword fglKeyword LINE
syn keyword fglKeyword LINENO
syn keyword fglKeyword LINES
syn keyword fglKeyword LOAD
syn keyword fglKeyword LOCATE
syn keyword fglKeyword LOCK
syn keyword fglKeyword LOCKS
syn keyword fglKeyword LOG
syn keyword fglKeyword LSTR
syn keyword fglKeyword LVARCHAR
syn keyword fglKeyword MAGENTA
syn keyword fglKeyword MAIN
syn keyword fglKeyword MARGIN
syn keyword fglKeyword MATCHES
syn keyword fglKeyword MAX
syn keyword fglKeyword MAXCOUNT
syn keyword fglKeyword MAXVALUE
syn keyword fglKeyword MDY
syn keyword fglKeyword MEMORY
syn keyword fglKeyword MENU
syn keyword fglKeyword MESSAGE
syn keyword fglKeyword MIDDLE
syn keyword fglKeyword MIN
syn keyword fglKeyword MINUTE
syn keyword fglKeyword MINVALUE
syn keyword fglKeyword MOD
syn keyword fglKeyword MODE
syn keyword fglKeyword MODIFY
syn keyword fglKeyword MONEY
syn keyword fglKeyword MONTH
syn keyword fglKeyword NAME
syn keyword fglKeyword NATURAL
syn keyword fglKeyword NAVIGATOR
syn keyword fglKeyword NCHAR
syn keyword fglKeyword NEED
syn keyword fglKeyword NEXT
syn keyword fglKeyword NO
syn keyword fglKeyword NOCACHE
syn keyword fglKeyword NOCYCLE
syn keyword fglKeyword NOMAXVALUE
syn keyword fglKeyword NOMINVALUE
syn keyword fglKeyword NOORDER
syn keyword fglKeyword NORMAL
syn keyword fglKeyword NOT
syn keyword fglKeyword NOTFOUND
syn keyword fglKeyword NULL
syn keyword fglKeyword NUMERIC
syn keyword fglKeyword NVARCHAR
syn keyword fglKeyword NVL
syn keyword fglKeyword OF
syn keyword fglKeyword OFF
syn keyword fglKeyword ON
syn keyword fglKeyword OPEN
syn keyword fglKeyword OPTION
syn keyword fglKeyword OPTIONS
syn keyword fglKeyword OR
syn keyword fglKeyword ORD
syn keyword fglKeyword ORDER
syn keyword fglKeyword OTHERWISE
syn keyword fglKeyword OUT
syn keyword fglKeyword OUTER
syn keyword fglKeyword OUTPUT
syn keyword fglKeyword PAGE
syn keyword fglKeyword PAGENO
syn keyword fglKeyword PAUSE
syn keyword fglKeyword PERCENT
syn keyword fglKeyword PICTURE
syn keyword fglKeyword PIPE
syn keyword fglKeyword POPUP
syn keyword fglKeyword PRECISION
syn keyword fglKeyword PREPARE
syn keyword fglKeyword PREVIOUS
syn keyword fglKeyword PRIMARY
syn keyword fglKeyword PRINT
syn keyword fglKeyword PRINTER
syn keyword fglKeyword PRINTX
syn keyword fglKeyword PRIOR
syn keyword fglKeyword PRIVATE
syn keyword fglKeyword PRIVILEGES
syn keyword fglKeyword PROCEDURE
syn keyword fglKeyword PROGRAM
syn keyword fglKeyword PROMPT
syn keyword fglKeyword PUBLIC
syn keyword fglKeyword PUT
syn keyword fglKeyword QUIT
syn keyword fglKeyword RAISE
syn keyword fglKeyword READ
syn keyword fglKeyword REAL
syn keyword fglKeyword RECORD
syn keyword fglKeyword RECOVER
syn keyword fglKeyword RED
syn keyword fglKeyword REFERENCES
syn keyword fglKeyword RELATIVE
syn keyword fglKeyword RELEASE
syn keyword fglKeyword RENAME
syn keyword fglKeyword REOPTIMIZATION
syn keyword fglKeyword REPEATABLE
syn keyword fglKeyword REPORT
syn keyword fglKeyword RESOURCE
syn keyword fglKeyword RESTART
syn keyword fglKeyword RETAIN
syn keyword fglKeyword RETURN
syn keyword fglKeyword RETURNING
syn keyword fglKeyword RETURNS
syn keyword fglKeyword REVERSE
syn keyword fglKeyword REVOKE
syn keyword fglKeyword RIGHT
syn keyword fglKeyword ROLLBACK
syn keyword fglKeyword ROLLFORWARD
syn keyword fglKeyword ROW
syn keyword fglKeyword ROWBOUND
syn keyword fglKeyword ROWS
syn keyword fglKeyword RUN
syn keyword fglKeyword SAVEPOINT
syn keyword fglKeyword SCHEMA
syn keyword fglKeyword SCREEN
syn keyword fglKeyword SCROLL
syn keyword fglKeyword SECOND
syn keyword fglKeyword SELECT
syn keyword fglKeyword SELECTION
syn keyword fglKeyword SEQUENCE
syn keyword fglKeyword SERIAL
syn keyword fglKeyword SERIAL8
syn keyword fglKeyword SET
syn keyword fglKeyword SFMT
syn keyword fglKeyword SHARE
syn keyword fglKeyword SHIFT
syn keyword fglKeyword SHORT
syn keyword fglKeyword SHOW
syn keyword fglKeyword SIGNAL
syn keyword fglKeyword SITENAME
syn keyword fglKeyword SIZE
syn keyword fglKeyword SKIP
syn keyword fglKeyword SLEEP
syn keyword fglKeyword SMALLFLOAT
syn keyword fglKeyword SMALLINT
syn keyword fglKeyword SOME
syn keyword fglKeyword SORT
syn keyword fglKeyword SPACE
syn keyword fglKeyword SPACES
syn keyword fglKeyword SQL
syn keyword fglKeyword SQLCA
syn keyword fglKeyword SQLCODE
syn keyword fglKeyword SQLERRMESSAGE
syn keyword fglKeyword SQLERROR
syn keyword fglKeyword SQLSTATE
syn keyword fglKeyword STABILITY
syn keyword fglKeyword START
syn keyword fglKeyword START_WITH
syn keyword fglKeyword STATISTICS
syn keyword fglKeyword STEP
syn keyword fglKeyword STOP
syn keyword fglKeyword STRING
syn keyword fglKeyword STYLE
syn keyword fglKeyword SUBDIALOG
syn keyword fglKeyword SUM
syn keyword fglKeyword SYNONYM
syn keyword fglKeyword TABLE
syn keyword fglKeyword TEMP
syn keyword fglKeyword TERMINATE
syn keyword fglKeyword TEXT
syn keyword fglKeyword THEN
syn keyword fglKeyword THROUGH
syn keyword fglKeyword THRU
syn keyword fglKeyword TIME
syn keyword fglKeyword TIMER
syn keyword fglKeyword TINYINT
syn keyword fglKeyword TO
syn keyword fglKeyword TODAY
syn keyword fglKeyword TOP
syn keyword fglKeyword TRAILER
syn keyword fglKeyword TRANSACTION
syn keyword fglKeyword TRUE
syn keyword fglKeyword TRUNCATE
syn keyword fglKeyword TRY
syn keyword fglKeyword TYPE
syn keyword fglKeyword UNBUFFERED
syn keyword fglKeyword UNCONSTRAINED
syn keyword fglKeyword UNDERLINE
syn keyword fglKeyword UNION
syn keyword fglKeyword UNIQUE
syn keyword fglKeyword UNITS
syn keyword fglKeyword UNLOAD
syn keyword fglKeyword UNLOCK
syn keyword fglKeyword UP
syn keyword fglKeyword UPDATE
syn keyword fglKeyword USER
syn keyword fglKeyword USING
syn keyword fglKeyword VALIDATE
syn keyword fglKeyword VALUE
syn keyword fglKeyword VALUES
syn keyword fglKeyword VARCHAR
syn keyword fglKeyword VIEW
syn keyword fglKeyword WAIT
syn keyword fglKeyword WAITING
syn keyword fglKeyword WARNING
syn keyword fglKeyword WEEKDAY
syn keyword fglKeyword WHEN
syn keyword fglKeyword WHENEVER
syn keyword fglKeyword WHERE
syn keyword fglKeyword WHILE
syn keyword fglKeyword WHITE
syn keyword fglKeyword WINDOW
syn keyword fglKeyword WITH
syn keyword fglKeyword WITHOUT
syn keyword fglKeyword WORDWRAP
syn keyword fglKeyword WORK
syn keyword fglKeyword WRAP
syn keyword fglKeyword XML
syn keyword fglKeyword YEAR
syn keyword fglKeyword YELLOW
syn keyword fglKeyword YES
" END GENERATED
"
" built in keywords/methods
syn keyword fglBuiltin getCharAt
syn keyword fglBuiltin ARG_VAL arg_val
syn keyword fglBuiltin FGL_GETENV fgl_getenv
syn keyword fglBuiltin ARR_COUNT arr_count
syn keyword fglBuiltin ARR_CURR arr_curr
syn keyword fglBuiltin DOWNSHIFT downshift
syn keyword fglBuiltin ERR_GET err_get
syn keyword fglBuiltin ERR_PRINT err_print
syn keyword fglBuiltin ERR_QUIT err_quit
syn keyword fglBuiltin ERRORLOG errorlog
syn keyword fglBuiltin FGL_BUFFERTOUCHED fgl_buffertouched
syn keyword fglBuiltin FGL_DB_DRIVER_TYPE fgl_db_driver_type
syn keyword fglBuiltin FGL_DECIMAL_TRUNCATE fgl_decimal_truncate
syn keyword fglBuiltin FGL_DECIMAL_SQRT fgl_decimal_sqrt
syn keyword fglBuiltin FGL_DECIMAL_EXP fgl_decimal_exp
syn keyword fglBuiltin FGL_DECIMAL_LOGN fgl_decimal_logn
syn keyword fglBuiltin FGL_DECIMAL_POWER fgl_decimal_power
syn keyword fglBuiltin FGL_DIALOG_GETBUFFER fgl_dialog_getbuffer
syn keyword fglBuiltin FGL_DIALOG_GETBUFFERLENGTH fgl_dialog_getbufferlength
syn keyword fglBuiltin FGL_DIALOG_GETBUFFERSTART fgl_dialog_getbufferstart
syn keyword fglBuiltin FGL_DIALOG_GETCURSOR fgl_dialog_getcursor
syn keyword fglBuiltin FGL_DIALOG_GETFIELDNAME fgl_dialog_getfieldname
syn keyword fglBuiltin FGL_DIALOG_GETKEYLABEL fgl_dialog_getkeylabel
syn keyword fglBuiltin FGL_DIALOG_GETSELECTIONEND fgl_dialog_getselectionend
syn keyword fglBuiltin FGL_DIALOG_INFIELD fgl_dialog_infield
syn keyword fglBuiltin FGL_DIALOG_SETBUFFER fgl_dialog_setbuffer
syn keyword fglBuiltin FGL_DIALOG_SETCURRLINE fgl_dialog_setcurrline
syn keyword fglBuiltin FGL_DIALOG_SETCURSOR fgl_dialog_setcursor
syn keyword fglBuiltin FGL_DIALOG_SETFIELDORDER fgl_dialog_setfieldorder
syn keyword fglBuiltin FGL_DIALOG_SETKEYLABEL fgl_dialog_setkeylabel
syn keyword fglBuiltin FGL_DIALOG_SETSELECTION fgl_dialog_setselection
syn keyword fglBuiltin FGL_DIALOG_DRAWBOX fgl_dialog_drawbox
syn keyword fglBuiltin FGL_DRAWLINE fgl_drawline
syn keyword fglBuiltin FGL_EVENTLOOP fgl_eventloop
syn keyword fglBuiltin FGL_GETFILE fgl_getfile
syn keyword fglBuiltin FGL_GETHELP fgl_gethelp
syn keyword fglBuiltin FGL_GETKEY fgl_getkey
syn keyword fglBuiltin FGL_GETKEYLABEL fgl_getkeylabel
syn keyword fglBuiltin FGL_GETPID fgl_getpid
syn keyword fglBuiltin FGL_GETRESOURCE fgl_getresource
syn keyword fglBuiltin FGL_GETVERSION fgl_getversion
syn keyword fglBuiltin FGL_GETWIN_HEIGHT fgl_getwin_height
syn keyword fglBuiltin FGL_GETWIN_WIDTH fgl_getwin_width
syn keyword fglBuiltin FGL_GETWIN_X fgl_getwin_x
syn keyword fglBuiltin FGL_GETWIN_Y fgl_getwin_y
syn keyword fglBuiltin FGL_KEYVAL fgl_keyval
syn keyword fglBuiltin FGL_LASTKEY fgl_lastkey
syn keyword fglBuiltin FGL_MBLEN fgl_mblen
syn keyword fglBuiltin FGL_PUTFILE fgl_putfile
syn keyword fglBuiltin FGL_SCR_SIZE fgl_scr_size
syn keyword fglBuiltin FGL_SET_ARR_CURR fgl_set_arr_curr
syn keyword fglBuiltin FGL_SETENV fgl_setenv
syn keyword fglBuiltin FGL_SETKEYLABEL fgl_setkeylabel
syn keyword fglBuiltin FGL_SETSIZE fgl_setsize
syn keyword fglBuiltin FGL_SETTITLE fgl_settitle
syn keyword fglBuiltin FGL_SQLDEBUG fgl_sqldebug
syn keyword fglBuiltin FGL_SYSTEM fgl_system
syn keyword fglBuiltin FGL_WIDTH fgl_width
syn keyword fglBuiltin FGL_WINDOW_GETOPTION fgl_window_getoption
syn keyword fglBuiltin NUM_ARGS num_args
syn keyword fglBuiltin SCR_LINE scr_line
syn keyword fglBuiltin SET_COUNT set_count
syn keyword fglBuiltin STATUS
syn keyword fglBuiltin SHOWHELP showhelp
syn keyword fglBuiltin STARTLOG startlog
" end built ins

syn region fglString  start=+"+  skip=+\\\\\|\\"+  end=+"+
syn region fglString  start=+'+  skip=+\\\\\|\\"+  end=+'+
syn match fglNumber   "-\=\<[0-9]*\.\=[0-9_]\>"
syn region fglCommentRegion start="{"  end="}"
syn match fglComment  "--.*"
syn match fglComment  "#.*"
syn match fglSpecial  "--#"

"operators
syn match fglOperator "||"
syn match fglOperator "="
syn match fglOperator "+"
syn match fglOperator " - "
syn match fglOperator "/"
syn match fglOperator "\*"
"syn match fglOperator "," containedin=ALL
"syn match fglOperator "\[" containedin=ALL
"syn match fglOperator "\]" containedin=ALL
"syn match fglOperator "(" containedin=ALL
"syn match fglOperator ")" containedin=ALL

hi def link fglOperator Operator


" highlight function names
"syn match    fglParen    "(" 
"syn match    fglFunc     "\w\+\s*(" contains=fglParen
syn match    fglFunc     /\w\+\s*(/me=e-1
hi def link fglFunc Function

" highlight table names used between "LIKE" and "."
"syn region fglLikeTable matchgroup=fglLike start=".LIKE" end=/\./me=e-1 end="\n" contains=fglTable
" Highlight any string within the above custom region
"syn match fglTable /\w\+/ contained containedin=fglLikeTable

" Link the highlight groups to actual highlighting styles
"hi link fglLike fglKeyword

syn region fglTable start=/\v.LIKE/lc=5 end=/\./me=e-1 end=/\n/
hi link fglTable Type

" match if blocks
"syn region fglIfEnd matchgroup=fglKeyword start=".IF"  end=".END IF" contains=ALL
"syn match fglIfBlock /\w\+/ contained containedin=fglIfEnd
"syn match fglKeyword "THEN" contained containedin=fglIfEnd

" match variables beginning with m_ or l_ or p_
syntax region fglVarM start=/\v m_/ms=s+1 start=/(m_/ms=s+1 start=/\tm_/ms=s+1 start=/\[m_/ms=s+1 end=/\v[^[:alnum:]_]/me=e-1 end="\n"
syntax region fglVarL start=/\v l_/ms=s+1 start=/(l_/ms=s+1 start=/\tl_/ms=s+1 start=/\[l_/ms=s+1 end=/\v[^[:alnum:]_]/me=e-1 end="\n"
syntax region fglVarP start=/\v p_/ms=s+1 start=/(p_/ms=s+1 start=/\tp_/ms=s+1 start=/\[p_/ms=s+1 end=/\v[^[:alnum:]_]/me=e-1 end="\n"
syntax region fglCurs start=/\v c_/ms=s+1 end=/\v[^[:alnum:]_]/me=e-1 end="\n"


"syntax region fglVarP start=/\vp_/ end=" " end="\."

"hi def link fglVarL VariableL
"hi def link fglVarP	VariableP
" try not to have to create/use new highlight groups
"hi def link fglVarM Character
"hi def link fglVarL Identifier
"hi def link fglVarP ModeMsg

syn sync ccomment fglComment

hi def link fglBuiltin	Function
hi def link fglComment	Comment
hi def link fglCommentRegion	Comment
hi def link fglTag		Statement
hi def link fglKeyword	Statement
hi def link fglNumber	Number
hi def link fglSpecial	Special
hi def link fglString	String

let b:current_syntax = "fgl"

if version > 700
    setlocal omnifunc=fglcomplete#Complete
endif
