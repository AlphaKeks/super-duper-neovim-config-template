-- The best color palette out there
return {
	"catppuccin/nvim",

	name = "catppuccin",
	priority = 1000,
	config = function()
		-- See the repo's README for this
		require("catppuccin").setup({
			-- ...
		})

		vim.cmd.colorscheme("catppuccin")
	end,
}
