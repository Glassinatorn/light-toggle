vim.g.light_switch = true	    -- defining default value

local function toggle()
    -- TODO:
    -- implement the function []
    -- make sure it works with default global variable []

    if vim.g.colors_name == "snazzy" then
	vim.g.colors_name = "snazzy"
	vim.cmd [[colorscheme nord]]
    elseif vim.g.colors_name == "nord" then
	vim.cmd [[colorscheme snazzy]]
    end
end

toggle()
