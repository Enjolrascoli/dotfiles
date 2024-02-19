-- Please check `lua/core/settings.lua` to view the full list of configurable settings
local settings = {}

-- Examples
settings["use_ssh"] = true

settings["colorscheme"] = "catppuccin"

settings["server_formatting_block_list"] = {
	lua_ls = true,
	tsserver = true,
	clangd = true,
	texlab = true,
}

vim.filetype.add({ extension = { typ = "typst" } })

return settings
