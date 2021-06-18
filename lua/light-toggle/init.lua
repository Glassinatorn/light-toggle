-- sets the globals if they do not excist
if vim.api.nvim_get_var("Toggle_color_1") == "" then
    vim.api.nvim_set_var("Toggle_color_1", "nord") -- temporary color
end

if vim.api.nvim_get_var("Toggle_color_2") == "" then
    vim.api.nvim_set_var("Toggle_color_2", "yui") -- temporary color
end

local function toggle()
    -- TODO:
    -- implement the function [x]
    -- make sure it works with default global variable []

    local color1 = vim.api.nvim_get_var("Toggle_color_1")
    local color2 = vim.api.nvim_get_var("Toggle_color_2")


    if vim.g.colors_name == color1 then
	vim.api.nvim_command("colorscheme yui")
    elseif vim.g.colors_name == color2 then
	vim.api.nvim_command("colorscheme nord")
    end
end

return { toggle = toggle }
