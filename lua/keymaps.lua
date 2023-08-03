-- Space as leader key
-- see `:help mapleader`
vim.g.mapleader = " "

-- `Space + e` will open netrw.
-- Read `:help mapping` and `:help vim.keymap.set`
vim.keymap.set("n", "<Leader>e", vim.cmd.Ex)
