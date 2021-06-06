Light_switch = true	    -- defining default value

local function toggle(...)
    -- TODO:
    -- implement the function []
    -- make sure it works with default global variable []

    if Light_switch then
	print(vim.g.colors_name)
    end
end

toggle()
