-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

vim.g.copilot_assume_mapped = true

M.ui = {
	theme = "onedark",

	hl_override = {
		Comment = { italic = true },
		["@comment"] = { italic = true },
	},
}

return M
