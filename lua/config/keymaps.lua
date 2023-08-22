-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- TODO: move this into an autocommand after null-ls finishes formatting?
vim.api.nvim_set_keymap("n", "<leader>tt", "<cmd>TypescriptAddMissingImports<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<leader>tr", "<cmd>TypescriptRemoveUnused<cr>", { noremap = true, silent = true })
