local function toggle()
    -- TODO:
    -- implement the function [x]
    -- make sure it works with global variable [x]

    -- getting color settings
    local color1 = vim.api.nvim_get_var("Toggle_color_1")
    local color2 = vim.api.nvim_get_var("Toggle_color_2")

    -- changing colorscheme
    if vim.g.colors_name == color1 then
	vim.api.nvim_command("colorscheme yui")
    elseif vim.g.colors_name == color2 then
	vim.api.nvim_command("colorscheme nord")
    end
end

return { toggle = toggle }
