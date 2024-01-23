local definitions = {
	-- Example
	bufs = {
		{ "BufWritePre", "COMMIT_EDITMSG", "setlocal noundofile" },
		-- { "BufWritePost,FileWritePost", "*.tex", "silent !pdflatex %" },
		-- { "BufReadPost", "*.typ", "silent !typst watch % &" },
	},
}

return definitions
