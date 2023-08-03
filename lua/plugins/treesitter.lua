return {
	"nvim-treesitter/nvim-treesitter",

	config = function()
		local treesitter = require("nvim-treesitter.configs")

		-- See `:help nvim-treesitter-quickstart` or the repo's README
		treesitter.setup({
			ensure_installed = { "vimdoc", "lua" },
			auto_install = true,
			highlight = {
				enable = true,
			},
			indent = {
				enable = true,
			},
		})
	end,
}
