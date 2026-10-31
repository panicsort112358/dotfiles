" A clean, high-contrast light theme for white terminal backgrounds.
highlight clear
if exists("syntax_on")
    syntax reset
endif

let g:colors_name = "paper"
set background=light

" Base text and syntax
highlight Normal       guifg=#24292f guibg=NONE      ctermfg=235 ctermbg=NONE gui=NONE      cterm=NONE
highlight Comment      guifg=#6e7781 guibg=NONE      ctermfg=243 ctermbg=NONE gui=italic    cterm=italic
highlight Constant     guifg=#bf3989 guibg=NONE      ctermfg=132 ctermbg=NONE gui=NONE      cterm=NONE
highlight String       guifg=#0a7f5c guibg=NONE      ctermfg=30  ctermbg=NONE gui=NONE      cterm=NONE
highlight Character    guifg=#bc4c00 guibg=NONE      ctermfg=166 ctermbg=NONE gui=NONE      cterm=NONE
highlight Number       guifg=#0550ae guibg=NONE      ctermfg=25  ctermbg=NONE gui=NONE      cterm=NONE
highlight Boolean      guifg=#8250df guibg=NONE      ctermfg=99  ctermbg=NONE gui=bold      cterm=bold
highlight Float        guifg=#bc4c00 guibg=NONE      ctermfg=166 ctermbg=NONE gui=NONE      cterm=NONE
highlight Identifier   guifg=#0969da guibg=NONE      ctermfg=26  ctermbg=NONE gui=NONE      cterm=NONE
highlight Function     guifg=#8250df guibg=NONE      ctermfg=99  ctermbg=NONE gui=NONE      cterm=NONE
highlight Statement    guifg=#cf222e guibg=NONE      ctermfg=160 ctermbg=NONE gui=NONE      cterm=NONE
highlight Conditional  guifg=#cf222e guibg=NONE      ctermfg=160 ctermbg=NONE gui=NONE      cterm=NONE
highlight Repeat       guifg=#bc4c00 guibg=NONE      ctermfg=166 ctermbg=NONE gui=NONE      cterm=NONE
highlight Operator     guifg=#0a7f5c guibg=NONE      ctermfg=30  ctermbg=NONE gui=NONE      cterm=NONE
highlight Keyword      guifg=#8250df guibg=NONE      ctermfg=99  ctermbg=NONE gui=NONE      cterm=NONE
highlight PreProc      guifg=#953800 guibg=NONE      ctermfg=130 ctermbg=NONE gui=NONE      cterm=NONE
highlight Include      guifg=#953800 guibg=NONE      ctermfg=130 ctermbg=NONE gui=NONE      cterm=NONE
highlight Type         guifg=#116329 guibg=NONE      ctermfg=28  ctermbg=NONE gui=NONE      cterm=NONE
highlight StorageClass guifg=#8250df guibg=NONE      ctermfg=99  ctermbg=NONE gui=NONE      cterm=NONE
highlight Structure    guifg=#0a7f5c guibg=NONE      ctermfg=30  ctermbg=NONE gui=NONE      cterm=NONE
highlight Typedef      guifg=#116329 guibg=NONE      ctermfg=28  ctermbg=NONE gui=bold      cterm=bold
highlight Special      guifg=#bf3989 guibg=NONE      ctermfg=132 ctermbg=NONE gui=NONE      cterm=NONE
highlight SpecialKey   guifg=#8c959f guibg=NONE      ctermfg=245 ctermbg=NONE gui=NONE      cterm=NONE
highlight Delimiter    guifg=#57606a guibg=NONE      ctermfg=240 ctermbg=NONE gui=NONE      cterm=NONE
highlight Underlined   guifg=#0969da guibg=NONE      ctermfg=26  ctermbg=NONE gui=underline cterm=underline
highlight Todo         guifg=#9a6700 guibg=#fff8c5   ctermfg=130 ctermbg=229 gui=bold      cterm=bold
highlight Error        guifg=#cf222e guibg=#ffebe9   ctermfg=160 ctermbg=224 gui=bold      cterm=bold
highlight ErrorMsg     guifg=#cf222e guibg=NONE      ctermfg=160 ctermbg=NONE gui=bold      cterm=bold
highlight WarningMsg   guifg=#9a6700 guibg=NONE      ctermfg=130 ctermbg=NONE gui=bold      cterm=bold

" Editor interface
highlight LineNr       guifg=#8c959f guibg=NONE      ctermfg=245 ctermbg=NONE gui=NONE      cterm=NONE
highlight CursorLineNr guifg=#24292f guibg=#f6f8fa   ctermfg=235 ctermbg=255  gui=bold      cterm=bold
highlight CursorLine   guifg=NONE    guibg=#f6f8fa   ctermfg=NONE ctermbg=255  gui=NONE      cterm=NONE
highlight CursorColumn guifg=NONE    guibg=#f6f8fa   ctermfg=NONE ctermbg=255  gui=NONE      cterm=NONE
highlight ColorColumn  guifg=NONE    guibg=#f6f8fa   ctermfg=NONE ctermbg=255  gui=NONE      cterm=NONE
highlight SignColumn   guifg=#6e7781 guibg=NONE      ctermfg=243 ctermbg=NONE gui=NONE      cterm=NONE
highlight Folded       guifg=#57606a guibg=#f6f8fa   ctermfg=240 ctermbg=255  gui=NONE      cterm=NONE
highlight FoldColumn   guifg=#8c959f guibg=NONE      ctermfg=245 ctermbg=NONE gui=NONE      cterm=NONE
highlight NonText      guifg=#d0d7de guibg=NONE      ctermfg=252 ctermbg=NONE gui=NONE      cterm=NONE
highlight EndOfBuffer  guifg=#d0d7de guibg=NONE      ctermfg=252 ctermbg=NONE gui=NONE      cterm=NONE
highlight VertSplit    guifg=#d0d7de guibg=NONE      ctermfg=252 ctermbg=NONE gui=NONE      cterm=NONE
highlight WinSeparator guifg=#d0d7de guibg=NONE      ctermfg=252 ctermbg=NONE gui=NONE      cterm=NONE
highlight StatusLine   guifg=#0550ae guibg=#edf2ff   ctermfg=25  ctermbg=255  gui=bold      cterm=bold
highlight StatusLineNC guifg=#6e7781 guibg=#f6f8fa   ctermfg=243 ctermbg=255  gui=NONE      cterm=NONE
highlight TabLine      guifg=#57606a guibg=#f6f8fa   ctermfg=240 ctermbg=255  gui=NONE      cterm=NONE
highlight TabLineSel   guifg=#24292f guibg=#eaeef2   ctermfg=235 ctermbg=254  gui=bold      cterm=bold
highlight TabLineFill  guifg=#8c959f guibg=#f6f8fa   ctermfg=245 ctermbg=255  gui=NONE      cterm=NONE
highlight Pmenu        guifg=#24292f guibg=#ffffff   ctermfg=235 ctermbg=15   gui=NONE      cterm=NONE
highlight PmenuSel     guifg=#24292f guibg=#ddf4ff   ctermfg=235 ctermbg=153  gui=bold      cterm=bold
highlight PmenuSbar    guifg=NONE    guibg=#eaeef2   ctermfg=NONE ctermbg=254  gui=NONE      cterm=NONE
highlight PmenuThumb   guifg=NONE    guibg=#8c959f   ctermfg=NONE ctermbg=245  gui=NONE      cterm=NONE
highlight Visual       guifg=NONE    guibg=#ddf4ff   ctermfg=NONE ctermbg=153  gui=NONE      cterm=NONE
highlight Search       guifg=#24292f guibg=#fff8c5   ctermfg=235 ctermbg=229  gui=NONE      cterm=NONE
highlight IncSearch    guifg=#24292f guibg=#f0c000   ctermfg=235 ctermbg=220  gui=bold      cterm=bold
highlight MatchParen   guifg=#24292f guibg=#ffdfb6   ctermfg=235 ctermbg=223  gui=bold      cterm=bold
highlight WildMenu     guifg=#24292f guibg=#ddf4ff   ctermfg=235 ctermbg=153  gui=bold      cterm=bold
highlight Title        guifg=#0550ae guibg=NONE      ctermfg=25  ctermbg=NONE gui=bold      cterm=bold
highlight Question     guifg=#116329 guibg=NONE      ctermfg=28  ctermbg=NONE gui=bold      cterm=bold
highlight MoreMsg      guifg=#116329 guibg=NONE      ctermfg=28  ctermbg=NONE gui=bold      cterm=bold
highlight Directory    guifg=#0969da guibg=NONE      ctermfg=26  ctermbg=NONE gui=bold      cterm=bold

" Diff and diagnostics
highlight DiffAdd      guifg=#116329 guibg=#dafbe1   ctermfg=28  ctermbg=194  gui=NONE      cterm=NONE
highlight DiffChange   guifg=#0550ae guibg=#ddf4ff   ctermfg=25  ctermbg=153  gui=NONE      cterm=NONE
highlight DiffDelete   guifg=#cf222e guibg=#ffebe9   ctermfg=160 ctermbg=224  gui=NONE      cterm=NONE
highlight DiffText     guifg=#24292f guibg=#b6e3ff   ctermfg=235 ctermbg=117  gui=bold      cterm=bold
highlight DiagnosticError guifg=#cf222e guibg=NONE   ctermfg=160 ctermbg=NONE gui=NONE      cterm=NONE
highlight DiagnosticWarn  guifg=#9a6700 guibg=NONE   ctermfg=130 ctermbg=NONE gui=NONE      cterm=NONE
highlight DiagnosticInfo  guifg=#0550ae guibg=NONE   ctermfg=25  ctermbg=NONE gui=NONE      cterm=NONE
highlight DiagnosticHint  guifg=#0a7f5c guibg=NONE   ctermfg=30  ctermbg=NONE gui=NONE      cterm=NONE
highlight DiagnosticUnderlineError guisp=#cf222e gui=undercurl
highlight DiagnosticUnderlineWarn  guisp=#9a6700 gui=undercurl
highlight DiagnosticUnderlineInfo  guisp=#0550ae gui=undercurl
highlight DiagnosticUnderlineHint  guisp=#0a7f5c gui=undercurl

" Legacy spell checking and diff signs
highlight SpellBad     guifg=#cf222e guibg=NONE      ctermfg=160 ctermbg=NONE gui=undercurl cterm=underline
highlight SpellCap     guifg=#0550ae guibg=NONE      ctermfg=25  ctermbg=NONE gui=undercurl cterm=underline
highlight SpellLocal   guifg=#116329 guibg=NONE      ctermfg=28  ctermbg=NONE gui=undercurl cterm=underline
highlight SpellRare    guifg=#8250df guibg=NONE      ctermfg=99  ctermbg=NONE gui=undercurl cterm=underline

" Keep common plugin and modern syntax groups consistent with the palette.
highlight link NormalFloat Normal
highlight link FloatBorder VertSplit
highlight link WinBar StatusLine
highlight link WinBarNC StatusLineNC
highlight link LspReferenceText Visual
highlight link LspReferenceRead Visual
highlight link LspReferenceWrite Visual
highlight link LspDiagnosticsDefaultError DiagnosticError
highlight link LspDiagnosticsDefaultWarning DiagnosticWarn
highlight link LspDiagnosticsDefaultInformation DiagnosticInfo
highlight link LspDiagnosticsDefaultHint DiagnosticHint
highlight link LspDiagnosticsUnderlineError DiagnosticUnderlineError
highlight link LspDiagnosticsUnderlineWarning DiagnosticUnderlineWarn
highlight link LspDiagnosticsUnderlineInformation DiagnosticUnderlineInfo
highlight link LspDiagnosticsUnderlineHint DiagnosticUnderlineHint
highlight link cConditional Conditional
highlight link cRepeat Repeat
highlight link cStatement Statement
highlight link cOperator Operator
highlight link cType Type
highlight link cStorageClass StorageClass
highlight link cStructure Structure
highlight link cTypedef Typedef
highlight link cConstant Constant
highlight link cSpecial Special
highlight link cInclude Include
highlight link cIncluded String
highlight link cppType Type
highlight link cppSTLtype Type
if has('nvim')
    highlight link @comment Comment
    highlight link @string String
    highlight link @number Number
    highlight link @boolean Boolean
    highlight link @function Function
    highlight link @function.call Function
    highlight link @method Function
    highlight link @keyword Keyword
    highlight link @type Type
    highlight link @type.builtin Structure
    highlight link @variable Identifier
    highlight link @variable.builtin PreProc
    highlight link @parameter PreProc
    highlight link @property Identifier
    highlight link @field Identifier
    highlight link @constant Constant
    highlight link @constant.builtin Boolean
    highlight link @constructor Structure
    highlight link @operator Operator
    highlight link @attribute PreProc
    highlight link @namespace Type
endif
