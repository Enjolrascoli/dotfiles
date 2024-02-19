local custom = {}

custom["akinsho/toggleterm.nvim"] = {
	cmd = {
		"TermExec",
	},
}

custom["pysan3/fcitx5.nvim"] = {
	lazy = true,
	event = "BufReadPost",
	cond = vim.fn.executable("fcitx5-remote") == 1,
	config = require("tool.fcitx5"),
}

return custom
