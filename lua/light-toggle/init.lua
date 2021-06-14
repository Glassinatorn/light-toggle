Toggle_color_1 = "qui"
Toggle_color_2 = "nord"

local function toggle()
    -- TODO:
    -- implement the function []
    -- make sure it works with default global variable []

    if vim.g.colors_name == Toggle_color_1 then
	vim.cmd [[colorscheme nord]]
    elseif vim.g.colors_name == Toggle_color_2 then
	vim.cmd [[colorscheme yui]]
    end
end

return { toggle = toggle }
