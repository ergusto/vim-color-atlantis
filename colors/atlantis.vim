" Name:         Atlantis
" Description:  Dark, Cold, Calm Color Scheme
" Author:       Sainnhepark <sainnhe@gmail.com>
" Maintainer:   Sainnhepark <sainnhe@gmail.com>
" Website:      https://github.com/sainnhe/vim-color-atlantis/
" License:      MIT && Anti-996
" Last Updated: Fri 28 Jun 2019 09:37:34 AM CST

" Generated by Colortemplate v2.0.0b3

set background=dark

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'atlantis'

let s:t_Co = exists('&t_Co') && !empty(&t_Co) && &t_Co > 1 ? &t_Co : 2
let s:italics = (((&t_ZH != '' && &t_ZH != '[7m') || has('gui_running')) && !has('iOS'))

hi! link QuickFixLine Search
hi! link StatusLineTerm StatusLine
hi! link StatusLineTermNC StatusLineNC
hi! link Structure Type
hi! link Boolean Constant
hi! link Define PreProc
hi! link SpecialChar Special
hi! link Debug Special
hi! link Include PreProc
hi! link Macro PreProc
hi! link Repeat Statement
hi! link lCursor Cursor

if (has('termguicolors') && &termguicolors) || has('gui_running')
  let g:terminal_ansi_colors = ['#434c5e', '#e1647d', '#a3be8c', '#dfc185',
        \ '#95b8f2', '#a999f0', '#8dbf9d', '#c5d4dd', '#434c5e', '#e1647d',
        \ '#a3be8c', '#dfc185', '#95b8f2', '#a999f0', '#8dbf9d', '#c5d4dd']
  if get(g:, 'dark_transp_bg', 0) && !has('gui_running')
    hi Normal guifg=#c5d4dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#c5d4dd guibg=NONE guisp=NONE gui=NONE cterm=NONE
  else
    hi Normal guifg=#c5d4dd guibg=#2e3440 guisp=NONE gui=NONE cterm=NONE
    hi Terminal guifg=#c5d4dd guibg=#2e3440 guisp=NONE gui=NONE cterm=NONE
  endif
  hi ColorColumn guifg=fg guibg=#2e3440 guisp=NONE gui=NONE cterm=NONE
  hi Conceal guifg=#707f9c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Cursor guifg=#c5d4dd guibg=#2e3440 guisp=NONE gui=NONE cterm=NONE
  hi CursorColumn guifg=NONE guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi CursorLine guifg=NONE guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi CursorLineNr guifg=#c5d4dd guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi LineNr guifg=#707f9c guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi SignColumn guifg=NONE guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi DiffAdd guifg=NONE guibg=#2d3a2c guisp=NONE gui=NONE cterm=NONE
  hi DiffChange guifg=NONE guibg=#303e56 guisp=NONE gui=NONE cterm=NONE
  hi DiffDelete guifg=NONE guibg=#4b323b guisp=NONE gui=NONE cterm=NONE
  hi DiffText guifg=NONE guibg=#473628 guisp=NONE gui=NONE cterm=NONE
  hi Directory guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi EndOfBuffer guifg=#434c5e guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ErrorMsg guifg=#e1647d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi WarningMsg guifg=#dfc185 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi ModeMsg guifg=#a3be8c guibg=NONE guisp=NONE gui=bold cterm=bold
  hi MoreMsg guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi FoldColumn guifg=#707f9c guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi Folded guifg=#707f9c guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi Search guifg=NONE guibg=#4b323b guisp=NONE gui=underline cterm=underline
  hi IncSearch guifg=NONE guibg=#303e56 guisp=NONE gui=underline cterm=underline
  hi MatchParen guifg=NONE guibg=NONE guisp=NONE gui=bold ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText guifg=#707f9c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Pmenu guifg=#c5d4dd guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi PmenuSel guifg=#2e3440 guibg=#a3be8c guisp=NONE gui=NONE cterm=NONE
  hi PmenuSbar guifg=NONE guibg=#434c5e guisp=NONE gui=NONE cterm=NONE
  hi PmenuThumb guifg=#707f9c guibg=#707f9c guisp=NONE gui=NONE cterm=NONE
  hi Question guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpellBad guifg=#95b8f2 guibg=NONE guisp=#e1647d gui=NONE cterm=NONE
  hi SpellCap guifg=#dfc185 guibg=NONE guisp=#dfc185 gui=NONE cterm=NONE
  hi SpellLocal guifg=#a3be8c guibg=NONE guisp=#a3be8c gui=NONE cterm=NONE
  hi SpellRare guifg=#a999f0 guibg=NONE guisp=#a999f0 gui=NONE cterm=NONE
  hi VertSplit guifg=#707f9c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Visual guifg=NONE guibg=#303e56 guisp=NONE gui=NONE cterm=NONE
  hi VisualNOS guifg=NONE guibg=#303e56 guisp=NONE gui=italic cterm=italic
  hi StatusLine guifg=#c5d4dd guibg=#58647a guisp=NONE gui=NONE cterm=NONE
  hi StatusLineNC guifg=#2e3440 guibg=#58647a guisp=NONE gui=NONE cterm=NONE
  hi TabLine guifg=#2e3440 guibg=#58647a guisp=NONE gui=NONE cterm=NONE
  hi TabLineFill guifg=#2e3440 guibg=#58647a guisp=NONE gui=NONE cterm=NONE
  hi TabLineSel guifg=#2e3440 guibg=#c5d4dd guisp=NONE gui=NONE cterm=NONE
  hi WildMenu guifg=#2e3440 guibg=#c5d4dd guisp=NONE gui=NONE cterm=NONE
  hi Title guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Label guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Conditional guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Todo guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreCondit guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi PreProc guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Operator guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Delimiter guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Typedef guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Keyword guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Type guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi StorageClass guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Function guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Statement guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Tag guifg=#95b8f2 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Identifier guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi String guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Exception guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Constant guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Character guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Number guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Float guifg=#8dbf9d guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Special guifg=#a3be8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi SpecialKey guifg=#a999f0 guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Error guifg=#e1647d guibg=NONE guisp=NONE gui=bold cterm=bold
  hi Comment guifg=#707f9c guibg=NONE guisp=NONE gui=italic cterm=italic
  hi SpecialComment guifg=#ab9e8c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Ignore guifg=#707f9c guibg=NONE guisp=NONE gui=NONE cterm=NONE
  hi Underlined guifg=NONE guibg=NONE guisp=NONE gui=underline ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM guifg=NONE guibg=fg guisp=NONE gui=NONE cterm=NONE
  hi ToolbarLine guifg=NONE guibg=#707f9c guisp=NONE gui=NONE cterm=NONE
  hi ToolbarButton guifg=#2e3440 guibg=#c5d4dd guisp=NONE gui=bold cterm=bold
  if !s:italics
    hi VisualNOS gui=NONE cterm=NONE
    hi Comment gui=NONE cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 256
  if get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=252 ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=252 ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=252 ctermbg=236 cterm=NONE
    if !has('patch-8.0.0616') " Fix for Vim bug
      set background=dark
    endif
    hi Terminal ctermfg=252 ctermbg=236 cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=236 cterm=NONE
  hi Conceal ctermfg=67 ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=252 ctermbg=236 cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=239 cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=239 cterm=NONE
  hi CursorLineNr ctermfg=252 ctermbg=239 cterm=NONE
  hi LineNr ctermfg=67 ctermbg=239 cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=239 cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=237 cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=237 cterm=NONE
  hi Directory ctermfg=108 ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=239 ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=204 ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=179 ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=108 ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=111 ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=67 ctermbg=239 cterm=NONE
  hi Folded ctermfg=67 ctermbg=239 cterm=NONE
  hi Search ctermfg=NONE ctermbg=237 cterm=underline
  hi IncSearch ctermfg=NONE ctermbg=237 cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=67 ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=252 ctermbg=239 cterm=NONE
  hi PmenuSel ctermfg=236 ctermbg=108 cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=239 cterm=NONE
  hi PmenuThumb ctermfg=67 ctermbg=67 cterm=NONE
  hi Question ctermfg=108 ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=111 ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=179 ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=108 ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=147 ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=67 ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=237 cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=237 cterm=italic
  hi StatusLine ctermfg=252 ctermbg=60 cterm=NONE
  hi StatusLineNC ctermfg=236 ctermbg=60 cterm=NONE
  hi TabLine ctermfg=236 ctermbg=60 cterm=NONE
  hi TabLineFill ctermfg=236 ctermbg=60 cterm=NONE
  hi TabLineSel ctermfg=236 ctermbg=252 cterm=NONE
  hi WildMenu ctermfg=236 ctermbg=252 cterm=NONE
  hi Title ctermfg=147 ctermbg=NONE cterm=NONE
  hi Label ctermfg=147 ctermbg=NONE cterm=NONE
  hi Conditional ctermfg=147 ctermbg=NONE cterm=NONE
  hi Todo ctermfg=147 ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=147 ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=108 ctermbg=NONE cterm=NONE
  hi Operator ctermfg=108 ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=108 ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=108 ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=108 ctermbg=NONE cterm=NONE
  hi Type ctermfg=111 ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=111 ctermbg=NONE cterm=NONE
  hi Function ctermfg=111 ctermbg=NONE cterm=NONE
  hi Statement ctermfg=111 ctermbg=NONE cterm=NONE
  hi Tag ctermfg=111 ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=108 ctermbg=NONE cterm=NONE
  hi String ctermfg=108 ctermbg=NONE cterm=NONE
  hi Exception ctermfg=108 ctermbg=NONE cterm=NONE
  hi Constant ctermfg=108 ctermbg=NONE cterm=NONE
  hi Character ctermfg=108 ctermbg=NONE cterm=NONE
  hi Number ctermfg=108 ctermbg=NONE cterm=NONE
  hi Float ctermfg=108 ctermbg=NONE cterm=NONE
  hi Special ctermfg=108 ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=147 ctermbg=NONE cterm=NONE
  hi Error ctermfg=204 ctermbg=NONE cterm=bold
  hi Comment ctermfg=67 ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=247 ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=67 ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=67 cterm=NONE
  hi ToolbarButton ctermfg=236 ctermbg=252 cterm=bold
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 8
  if get(g:, 'dark_transp_bg', 0)
    hi Normal ctermfg=White ctermbg=NONE cterm=NONE
    hi Terminal ctermfg=White ctermbg=NONE cterm=NONE
  else
    hi Normal ctermfg=White ctermbg=Black cterm=NONE
    hi Terminal ctermfg=White ctermbg=Black cterm=NONE
  endif
  hi ColorColumn ctermfg=fg ctermbg=Black cterm=NONE
  hi Conceal ctermfg=LightGray ctermbg=NONE cterm=NONE
  hi Cursor ctermfg=White ctermbg=Black cterm=NONE
  hi CursorColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi CursorLine ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi CursorLineNr ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi LineNr ctermfg=LightGray ctermbg=DarkGrey cterm=NONE
  hi SignColumn ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi DiffAdd ctermfg=NONE ctermbg=DarkGreen cterm=NONE
  hi DiffChange ctermfg=NONE ctermbg=DarkBlue cterm=NONE
  hi DiffDelete ctermfg=NONE ctermbg=DarkRed cterm=NONE
  hi DiffText ctermfg=NONE ctermbg=DarkYellow cterm=NONE
  hi Directory ctermfg=Green ctermbg=NONE cterm=NONE
  hi EndOfBuffer ctermfg=DarkGrey ctermbg=NONE cterm=NONE
  hi ErrorMsg ctermfg=Red ctermbg=NONE cterm=NONE
  hi WarningMsg ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi ModeMsg ctermfg=Green ctermbg=NONE cterm=bold
  hi MoreMsg ctermfg=Blue ctermbg=NONE cterm=NONE
  hi FoldColumn ctermfg=LightGray ctermbg=DarkGrey cterm=NONE
  hi Folded ctermfg=LightGray ctermbg=DarkGrey cterm=NONE
  hi Search ctermfg=NONE ctermbg=DarkRed cterm=underline
  hi IncSearch ctermfg=NONE ctermbg=DarkBlue cterm=underline
  hi MatchParen ctermfg=NONE ctermbg=NONE cterm=bold
  hi NonText ctermfg=LightGray ctermbg=NONE cterm=NONE
  hi Pmenu ctermfg=White ctermbg=DarkGrey cterm=NONE
  hi PmenuSel ctermfg=Black ctermbg=Green cterm=NONE
  hi PmenuSbar ctermfg=NONE ctermbg=DarkGrey cterm=NONE
  hi PmenuThumb ctermfg=LightGray ctermbg=LightGray cterm=NONE
  hi Question ctermfg=Green ctermbg=NONE cterm=NONE
  hi SpellBad ctermfg=Blue ctermbg=NONE cterm=NONE
  hi SpellCap ctermfg=Yellow ctermbg=NONE cterm=NONE
  hi SpellLocal ctermfg=Green ctermbg=NONE cterm=NONE
  hi SpellRare ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi VertSplit ctermfg=LightGray ctermbg=NONE cterm=NONE
  hi Visual ctermfg=NONE ctermbg=DarkBlue cterm=NONE
  hi VisualNOS ctermfg=NONE ctermbg=DarkBlue cterm=italic
  hi StatusLine ctermfg=White ctermbg=Gray cterm=NONE
  hi StatusLineNC ctermfg=Black ctermbg=Gray cterm=NONE
  hi TabLine ctermfg=Black ctermbg=Gray cterm=NONE
  hi TabLineFill ctermfg=Black ctermbg=Gray cterm=NONE
  hi TabLineSel ctermfg=Black ctermbg=White cterm=NONE
  hi WildMenu ctermfg=Black ctermbg=White cterm=NONE
  hi Title ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Label ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Conditional ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Todo ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi PreCondit ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi PreProc ctermfg=Green ctermbg=NONE cterm=NONE
  hi Operator ctermfg=Green ctermbg=NONE cterm=NONE
  hi Delimiter ctermfg=Green ctermbg=NONE cterm=NONE
  hi Typedef ctermfg=Green ctermbg=NONE cterm=NONE
  hi Keyword ctermfg=Green ctermbg=NONE cterm=NONE
  hi Type ctermfg=Blue ctermbg=NONE cterm=NONE
  hi StorageClass ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Function ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Statement ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Tag ctermfg=Blue ctermbg=NONE cterm=NONE
  hi Identifier ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi String ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Exception ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Constant ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Character ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Number ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Float ctermfg=Cyan ctermbg=NONE cterm=NONE
  hi Special ctermfg=Green ctermbg=NONE cterm=NONE
  hi SpecialKey ctermfg=Magenta ctermbg=NONE cterm=NONE
  hi Error ctermfg=Red ctermbg=NONE cterm=bold
  hi Comment ctermfg=LightGray ctermbg=NONE cterm=italic
  hi SpecialComment ctermfg=Brown ctermbg=NONE cterm=NONE
  hi Ignore ctermfg=LightGray ctermbg=NONE cterm=NONE
  hi Underlined ctermfg=NONE ctermbg=NONE cterm=underline
  hi CursorIM ctermfg=NONE ctermbg=fg cterm=NONE
  hi ToolbarLine ctermfg=NONE ctermbg=LightGray cterm=NONE
  hi ToolbarButton ctermfg=Black ctermbg=White cterm=bold
  if !s:italics
    hi VisualNOS cterm=NONE
    hi Comment cterm=NONE
  endif
  unlet s:t_Co s:italics
  finish
endif

if s:t_Co >= 2
  hi Normal term=NONE
  hi ColorColumn term=reverse
  hi Conceal term=NONE
  hi Cursor term=NONE
  hi CursorColumn term=reverse
  hi CursorLine term=underline
  hi CursorLineNr term=bold,italic,reverse,underline
  hi DiffAdd term=reverse,underline
  hi DiffChange term=reverse,underline
  hi DiffDelete term=reverse,underline
  hi DiffText term=bold,reverse,underline
  hi Directory term=NONE
  hi EndOfBuffer term=NONE
  hi ErrorMsg term=bold,italic,reverse
  hi FoldColumn term=reverse
  hi Folded term=italic,reverse,underline
  hi IncSearch term=bold,italic,reverse
  hi LineNr term=reverse
  hi MatchParen term=bold,underline
  hi ModeMsg term=NONE
  hi MoreMsg term=NONE
  hi NonText term=NONE
  hi Pmenu term=reverse
  hi PmenuSbar term=NONE
  hi PmenuSel term=NONE
  hi PmenuThumb term=NONE
  hi Question term=standout
  hi Search term=italic,underline
  hi SignColumn term=reverse
  hi SpecialKey term=bold
  hi SpellBad term=italic,underline
  hi SpellCap term=italic,underline
  hi SpellLocal term=italic,underline
  hi SpellRare term=italic,underline
  hi StatusLine term=bold,reverse
  hi StatusLineNC term=reverse
  hi TabLine term=italic,reverse,underline
  hi TabLineFill term=reverse,underline
  hi TabLineSel term=bold
  hi Title term=bold
  hi VertSplit term=reverse
  hi Visual term=reverse
  hi VisualNOS term=NONE
  hi WarningMsg term=standout
  hi WildMenu term=bold
  hi Comment term=italic
  hi Constant term=bold,italic
  hi Error term=reverse
  hi Identifier term=italic
  hi Ignore term=NONE
  hi PreProc term=italic
  hi Special term=bold,italic
  hi Statement term=bold
  hi Todo term=bold,underline
  hi Type term=bold
  hi Underlined term=underline
  hi CursorIM term=NONE
  hi ToolbarLine term=reverse
  hi ToolbarButton term=bold,reverse
  if !s:italics
    hi CursorLineNr term=bold,reverse,underline
    hi ErrorMsg term=bold,reverse
    hi Folded term=reverse,underline
    hi IncSearch term=bold,reverse
    hi Search term=underline
    hi SpellBad term=underline
    hi SpellCap term=underline
    hi SpellLocal term=underline
    hi SpellRare term=underline
    hi TabLine term=reverse,underline
    hi Comment term=NONE
    hi Constant term=bold
    hi Identifier term=NONE
    hi PreProc term=NONE
    hi Special term=bold
  endif
  unlet s:t_Co s:italics
  finish
endif

" QuickFixLine      -> Search
" StatusLineTerm    -> StatusLine
" StatusLineTermNC  -> StatusLineNC
" Structure         -> Type
" Boolean           -> Constant
" Define            -> PreProc
" SpecialChar       -> Special
" Debug             -> Special
" Include           -> PreProc
" Macro             -> PreProc
" Repeat            -> Statement
" lCursor           -> Cursor
" Background: dark
" Color: dark          #2e3440           ~                 Black
" Color: darkgrey      #434c5e           ~                 DarkGrey
" Color: grey          #707f9c           ~                 LightGray
" Color: greyalt       #58647a           ~                 Gray
" Color: light         #c5d4dd           ~                 White
" Color: green         #a3be8c           ~                 Green
" Color: cyan          #8dbf9d           ~                 Cyan
" Color: blue          #95b8f2           ~                 Blue
" Color: magenta       #a999f0           ~                 Magenta
" Color: brown         #ab9e8c           ~                 Brown
" Color: yellow        #dfc185           ~                 Yellow
" Color: red           #e1647d           ~                 Red
" Color: darkred       #4b323b           ~                 DarkRed
" Color: darkgreen     #2d3a2c           ~                 DarkGreen
" Color: darkorange    #473628           ~                 DarkYellow
" Color: darkblue      #303e56           ~                 DarkBlue
" Term colors: darkgrey red green yellow blue magenta cyan light
" Term colors: darkgrey red green yellow
" Term colors: blue magenta cyan light
" Variant: gui
" if get(g:, '@optionprefix_transp_bg', 0) && !has('gui_running')
" Variant: 256 8
" if get(g:, '@optionprefix_transp_bg', 0)
" Variant: gui 256 8
"     Normal           light             none
"     Terminal         light             none
" else
"     Normal           light             dark
"     Terminal         light             dark
" endif
" ColorColumn          fg                dark
" Conceal              grey              none
" Cursor               light             dark
" CursorColumn         none              darkgrey
" CursorLine           none              darkgrey
" CursorLineNr         light             darkgrey
" LineNr               grey              darkgrey
" SignColumn           none              darkgrey
" DiffAdd              none              darkgreen
" DiffChange           none              darkblue
" DiffDelete           none              darkred
" DiffText             none              darkorange
" Directory            green             none
" EndOfBuffer          darkgrey          none
" ErrorMsg             red               none
" WarningMsg           yellow            none
" ModeMsg              green             none              bold
" MoreMsg              blue              none
" FoldColumn           grey              darkgrey
" Folded               grey              darkgrey
" Search               none              darkred          underline
" IncSearch            none              darkblue          underline
" MatchParen           none              none              bold
" NonText              grey              none
" Pmenu                light             darkgrey
" PmenuSel             dark              green
" PmenuSbar            none              darkgrey
" PmenuThumb           grey              grey
" Question             green             none
" SpellBad             blue              none              s=red
" SpellCap             yellow            none              s=yellow
" SpellLocal           green             none              s=green
" SpellRare            magenta           none              s=magenta
" VertSplit            grey              none
" Visual               none              darkblue
" VisualNOS            none              darkblue          italic
" StatusLine           light             greyalt
" StatusLineNC         dark              greyalt
" TabLine              dark              greyalt
" TabLineFill          dark              greyalt
" TabLineSel           dark              light
" WildMenu             dark              light
" Title                magenta           none
" Label                magenta           none
" Conditional          magenta           none
" Todo                 magenta           none
" PreCondit            magenta           none
" PreProc              green             none
" Operator             green             none
" Delimiter            green             none
" Typedef              green             none
" Keyword              green             none
" Type                 blue              none
" StorageClass         blue              none
" Function             blue              none
" Statement            blue              none
" Tag                  blue              none
" Identifier           cyan              none
" String               cyan              none
" Exception            cyan              none
" Constant             cyan              none
" Character            cyan              none
" Number               cyan              none
" Float                cyan              none
" Special              green             none
" SpecialKey           magenta           none
" Error                red               none              bold
" Comment              grey              none              italic
" SpecialComment       brown             none
" Ignore               grey              none
" Underlined           none              none              underline
" CursorIM             none              fg
" ToolbarLine          none              grey
" ToolbarButton        dark              light             bold
" Variant: 2
" Color: unused #000000 0 0
" Normal               unused unused
" ColorColumn          unused unused reverse
" Conceal              unused unused
" Cursor               unused unused
" CursorColumn         unused unused reverse
" CursorLine           unused unused underline
" CursorLineNr         unused unused reverse,italic,bold,underline
" DiffAdd              unused unused reverse,underline
" DiffChange           unused unused reverse,underline
" DiffDelete           unused unused reverse,underline
" DiffText             unused unused bold,reverse,underline
" Directory            unused unused
" EndOfBuffer          unused unused
" ErrorMsg             unused unused bold,reverse,italic
" FoldColumn           unused unused reverse
" Folded               unused unused italic,reverse,underline
" IncSearch            unused unused reverse,bold,italic
" LineNr               unused unused reverse
" MatchParen           unused unused bold,underline
" ModeMsg              unused unused
" MoreMsg              unused unused
" NonText              unused unused
" Pmenu                unused unused reverse
" PmenuSbar            unused unused
" PmenuSel             unused unused
" PmenuThumb           unused unused
" Question             unused unused standout
" Search               unused unused underline,italic
" SignColumn           unused unused reverse
" SpecialKey           unused unused bold
" SpellBad             unused unused underline,italic
" SpellCap             unused unused underline,italic
" SpellLocal           unused unused underline,italic
" SpellRare            unused unused underline,italic
" StatusLine           unused unused reverse,bold
" StatusLineNC         unused unused reverse
" TabLine              unused unused reverse,underline,italic
" TabLineFill          unused unused reverse,underline
" TabLineSel           unused unused bold
" Title                unused unused bold
" VertSplit            unused unused reverse
" Visual               unused unused reverse
" VisualNOS            unused unused
" WarningMsg           unused unused standout
" WildMenu             unused unused bold
" Comment              unused unused italic
" Constant             unused unused bold,italic
" Error                unused unused reverse
" Identifier           unused unused italic
" Ignore               unused unused
" PreProc              unused unused italic
" Special              unused unused bold,italic
" Statement            unused unused bold
" Todo                 unused unused bold,underline
" Type                 unused unused bold
" Underlined           unused unused underline
" CursorIM             unused unused
" ToolbarLine          unused unused reverse
" ToolbarButton        unused unused bold,reverse