vim.g.light_switch = true	    -- defining default value

local function toggle()
    -- TODO:
    -- implement the function []
    -- make sure it works with default global variable []

    if vim.g.light_switch == true then
	vim.g.colors_name = "snazzy"
	vim.g.light_switch = true	    -- defining default value
    else
	vim.g.colors_name = "nord"
	vim.g.light_switch = false	    -- defining default value
    end
end

toggle()
