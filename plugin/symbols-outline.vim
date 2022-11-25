command! SymbolsOutline :lua require'symbols-outline'.toggle_outline()
command! SymbolsOutlineOpen :lua require'symbols-outline'.open_outline()
command! SymbolsOutlineClose :lua require'symbols-outline'.close_outline()
command! GoToContext :lua require'symbols-outline'.go_to_context()
