local custom = {}

custom["kaarmu/typst.vim"] = {
	ft = "typst",
	lazy = true,
	cmd = {
		"TypstWatch",
	},
	config = require("configs.lang.typst-vim"),
}

return custom
