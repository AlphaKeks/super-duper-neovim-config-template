-- Read `:help lazy.nvim-lazy.nvim-plugin-spec` or
-- <https://github.com/folke/lazy.nvim#-plugin-spec>
return {
	"nvim-telescope/telescope.nvim",

	dependencies = { "nvim-lua/plenary.nvim" },

	config = function()
		local telescope = require("telescope")
		local builtin = require("telescope.builtin")

		telescope.setup({})

		-- See `:help telescope.builtin`
		vim.keymap.set("n", "<Leader>ff", builtin.find_files)
	end,
}
