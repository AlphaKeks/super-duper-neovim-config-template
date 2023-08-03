return {
	"neovim/nvim-lspconfig",

	config = function()
		local lspconfig = require("lspconfig")

		-- Literally just do this for any language server you want. A list of supported ones is here:
		-- <https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md>
		--
		-- All this does is _configure_ language servers, you still have to install them somehow.
		-- You can either install them using your system's package manager or a plugin like mason:
		-- <https://github.com/williamboman/mason.nvim>
		--
		-- Another cool thing is `:help LspAttach`
		--   (this is an autocommand, see `:help autocmd` and `:help nvim_create_autocmd`)
		--
		-- This autocmd will run when any of your language servers attaches, so you can put LSP specific
		-- configuration like keymaps there
		lspconfig.tsserver.setup({})
		lspconfig.rust_analyzer.setup({})
		lspconfig.lua_ls.setup({})
	end,
}
