-- This file needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@class ChadrcConfig
local M = {}

-- M.base46 = {
	-- theme = "gruvbox_light",

	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
-- }
 M.ui = { theme = 'gruvbox_light' }
 M.plugins = require("plugins.cpp-dev")
 --M.mappings = require("plugins.cpp-mappings")

return M
