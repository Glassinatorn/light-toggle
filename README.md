# light-toggle
A small plugin for nvim to toggle light and dark background

# Install
You can install this plugin to your nvim with the following:

## Paq:
```
Paq {'glassinatorn/light-toggle'}
```

# Setup
In order to switch colorschemes, you must define "Toggle_color_1" and "Toggle_color_2"

## Lua config
```
vim.api.nvim_set_var(Toggle_color_1, "<colorscheme>")
vim.api.nvim_set_var(Toggle_color_2, "<colorscheme>")
```

## VimL config
```
let g:Toggle_color_1 = "<colorscheme>"
let g:Toggle_color_2 = "<colorscheme>"
```

In order to use the toggle, you must call the toggle function with the following:
``` 
:lua require("light-toggle").toggle()
``` 
Or just make it much more simple by mapping the command to ä hotkey with the following in lua configs:

```
vim.api.nvim_set_keymap('n', '<leader>sw', ':lua require("light-toggle").toggle()<CR>', { noremap = true })
```
Or the following in VimL configs:
```
nnoremap <leader>sw :lua require("light-toggle").toggle()<CR>
```
