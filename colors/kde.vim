hi clear
syntax reset
let g:colors_name = "kde"
if &background == "light"
    hi Boolean gui=NONE guifg=#737373 guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#ebebeb
    hi Comment gui=NONE guifg=#c77023 guibg=NONE
    hi Conceal gui=NONE guifg=#737373 guibg=NONE
    hi Conditional gui=NONE guifg=#d84150 guibg=NONE
    hi Constant gui=NONE guifg=#737373 guibg=NONE
    hi Cursor gui=reverse guifg=#4a5055 guibg=#f2f2f2
    hi CursorColumn gui=NONE guifg=#f0f0f0 guibg=#4ca0cd
    hi CursorLine gui=NONE guifg=#f0f0f0 guibg=#4ca0cd
    hi CursorLineNr gui=NONE guifg=#f2f2f2 guibg=#4ca0cd
    hi DiffAdd gui=NONE guifg=NONE guibg=#dcf9dc
    hi DiffChange gui=NONE guifg=NONE guibg=#ebebeb
    hi DiffDelete gui=NONE guifg=NONE guibg=#f9dcdc
    hi DiffText gui=NONE guifg=NONE guibg=#dbdbdb
    hi Directory gui=NONE guifg=#4a4a4a guibg=NONE
    hi Error gui=NONE guifg=NONE guibg=#f9dcdc
    hi ErrorMsg gui=NONE guifg=#dcdcdb guibg=#d84150
    hi FoldColumn gui=NONE guifg=#bdbdbd guibg=NONE
    hi Folded gui=italic guifg=#999999 guibg=#e2e3e4
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#dbdbdb
    hi LineNr gui=NONE guifg=#303336 guibg=#e2e3e4
    hi MatchParen gui=NONE guifg=NONE guibg=#dbdbdb
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#f2f2f2 guibg=NONE
    hi Normal gui=NONE guifg=#303336 guibg=#e2e3e4
    hi Number gui=NONE guifg=#4ca0cd guibg=NONE
    hi Pmenu gui=NONE guifg=#f2f2f2 guibg=#51585d
    hi PmenuSbar gui=NONE guifg=NONE guibg=#e3e3e3
    hi PmenuSel gui=NONE guifg=#f0f0f0 guibg=#4ca0cd
    hi PmenuThumb gui=NONE guifg=NONE guibg=#d6d6d6
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#e3e3e3
    hi SignColumn gui=NONE guifg=#bdbdbd guibg=NONE
    hi Special gui=NONE guifg=#737373 guibg=NONE
    hi SpecialKey gui=NONE guifg=#bdbdbd guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#f9dcdc
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#dcf9dc
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#e3e3e3
    hi Statement gui=NONE guifg=#d84150 guibg=NONE
    hi StatusLine gui=NONE guifg=#e2e3e4 guibg=#4c5257
    hi StatusLineNC gui=NONE guifg=#999999 guibg=#e3e3e3
    hi StorageClass gui=NONE guifg=#aeb148 guibg=NONE
    hi String gui=NONE guifg=#4ca0cd guibg=NONE
    hi TabLine gui=NONE guifg=#e2e3e4 guibg=#4c5257
    hi TabLineFill gui=NONE guifg=#e2e3e4 guibg=#474d52
    hi TabLineSel gui=NONE guifg=#303336 guibg=#e2e3e4
    hi Title gui=bold guifg=#303336 guibg=NONE
    hi Todo gui=underline guifg=#c77023 guibg=NONE
    hi Type gui=NONE guifg=#3ab03e guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#dbdbdb guibg=NONE
    hi Visual gui=NONE guifg=#f0f0f0 guibg=#4ca0cd
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=#e2e3e4 guibg=#e35f6c
    hi WildMenu gui=NONE guifg=#f0f0f0 guibg=#5593b5
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
elseif &background == "dark"
    hi Boolean gui=italic guifg=#297f2c guibg=NONE
    hi ColorColumn gui=NONE guifg=NONE guibg=#121212
    hi Comment gui=NONE guifg=#932f2f guibg=#000000
    hi Conceal gui=NONE guifg=#666666 guibg=NONE
    hi Conditional gui=NONE guifg=#3a80a6 guibg=NONE
    hi Constant gui=NONE guifg=#666666 guibg=NONE
    hi Cursor gui=reverse guifg=NONE guibg=NONE
    hi CursorColumn gui=NONE guifg=NONE guibg=#121212
    hi CursorLine gui=NONE guifg=NONE guibg=#121212
    hi CursorLineNr gui=NONE guifg=#595959 guibg=NONE
    hi DiffAdd gui=italic guifg=#3f7848 guibg=#000000
    hi DiffChange gui=italic guifg=#61506d guibg=#000000
    hi DiffDelete gui=italic guifg=#711d1d guibg=#000000
    hi DiffText gui=bold guifg=#61506d guibg=#000000
    hi Directory gui=NONE guifg=#737373 guibg=NONE
    hi Error gui=NONE guifg=#bfbfbf guibg=#5e2626
    hi ErrorMsg gui=NONE guifg=NONE guibg=#190b0b
    hi FoldColumn gui=NONE guifg=#4f4f4f guibg=NONE
    hi Folded gui=NONE guifg=#595959 guibg=NONE
    hi Ignore gui=NONE guifg=NONE guibg=NONE
    hi IncSearch gui=NONE guifg=NONE guibg=#2b2b2b
    hi LineNr gui=NONE guifg=#4f4f4f guibg=NONE
    hi MatchParen gui=NONE guifg=NONE guibg=#2b2b2b
    hi ModeMsg gui=NONE guifg=NONE guibg=NONE
    hi MoreMsg gui=NONE guifg=NONE guibg=NONE
    hi NonText gui=NONE guifg=#4f4f4f guibg=NONE
    hi Normal gui=NONE guifg=#8f8f8f guibg=#000000
    hi Number gui=italic guifg=#297f2c guibg=NONE
    hi Pmenu gui=NONE guifg=NONE guibg=#121212
    hi PmenuSbar gui=NONE guifg=NONE guibg=#1f1f1f
    hi PmenuSel gui=NONE guifg=NONE guibg=#2b2b2b
    hi PmenuThumb gui=NONE guifg=NONE guibg=#363636
    hi Question gui=NONE guifg=NONE guibg=NONE
    hi Search gui=NONE guifg=NONE guibg=#1f1f1f
    hi SignColumn gui=NONE guifg=#4f4f4f guibg=NONE
    hi Special gui=NONE guifg=#858740 guibg=NONE
    hi SpecialKey gui=NONE guifg=#4f4f4f guibg=NONE
    hi SpellBad gui=undercurl guisp=NONE guifg=NONE guibg=#190b0b
    hi SpellCap gui=undercurl guisp=NONE guifg=NONE guibg=NONE
    hi SpellLocal gui=undercurl guisp=NONE guifg=NONE guibg=#0b190b
    hi SpellRare gui=undercurl guisp=NONE guifg=NONE guibg=#1f1f1f
    hi Statement gui=NONE guifg=#3a80a6 guibg=NONE
    hi StatusLine gui=NONE guifg=#808080 guibg=#1f1f1f
    hi StatusLineNC gui=NONE guifg=#595959 guibg=#1f1f1f
    hi StorageClass gui=NONE guifg=#338a6b guibg=NONE
    hi String gui=italic guifg=#297f2c guibg=NONE
    hi TabLine gui=NONE guifg=#595959 guibg=#1f1f1f
    hi TabLineFill gui=NONE guifg=NONE guibg=#1f1f1f
    hi TabLineSel gui=NONE guifg=#808080 guibg=#1f1f1f
    hi Title gui=NONE guifg=#666666 guibg=NONE
    hi Todo gui=NONE guifg=#bfbfbf guibg=#612424
    hi Type gui=bold guifg=#3a80a6 guibg=NONE
    hi Underlined gui=NONE guifg=NONE guibg=NONE
    hi VertSplit gui=NONE guifg=#2b2b2b guibg=NONE
    hi Visual gui=NONE guifg=NONE guibg=#2b2b2b
    hi VisualNOS gui=NONE guifg=NONE guibg=NONE
    hi WarningMsg gui=NONE guifg=NONE guibg=#190b0b
    hi WildMenu gui=NONE guifg=NONE guibg=#424242
    hi lCursor gui=NONE guifg=NONE guibg=NONE
    hi Identifier gui=NONE guifg=NONE guibg=NONE
    hi PreProc gui=NONE guifg=NONE guibg=NONE
endif
