-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here
--
-- Remove the default <leader>, keymap for previous buffer (optional)

-- Cycle through all open buffers

-- Cycle through all open buffers

vim.keymap.set("n", "<Tab>", "<Cmd>BufferLineCycleNext<CR>", { desc = "Next buffer" })
vim.keymap.set("i", "jj", "<Esc>", { noremap = true, silent = true })
