# light-toggle
A small plugin for nvim to toggle light and dark background

# Install
You can install this plugin to your nvim with the following:

## Paq:
Paq {'glassinatorn/light-toggle'}

# Setup
In order to switch colorschemes, you must define "Toggle_color_1" and "Toggle_color_2"

## Lua config
vim.api.nvim_set_var(Toggle_color_1, "<colorscheme>")
vim.api.nvim_set_var(Toggle_color_2, "<colorscheme>")

## VimL config
let g:Toggle_color_1 = "<colorscheme>"
let g:Toggle_color_2 = "<colorscheme>"
