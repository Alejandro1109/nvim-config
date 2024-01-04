-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
vim.keymap.set("n", "<leader>v", ":vsplit<CR>", { noremap = true, silent = true, desc = "Split window" }) --keymap for vsplit

vim.keymap.set("n", "<leader>U", "<cmd>Telescope undo<cr>", { noremap = true, silent = true, desc = "Undo tree" })
vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
