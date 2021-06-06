Light_switch = true	    -- defining default value

local function toggle()
    -- TODO:
    -- implement the function []
    -- make sure it works with default global variable []

    if Light_switch then
	vim.g.colors_name = "snazzy"
	Light_switch = true	    -- defining default value
	print(vim.g.colors_name)
    else
	vim.g.colors_name = "nord"
	Light_switch = false	    -- defining default value
    end
end

toggle()
