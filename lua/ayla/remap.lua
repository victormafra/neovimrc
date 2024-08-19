vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.keymap.set("n", "<Esc>", "<cmd>nohlsearch<CR>")
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set("n", "<leader>d", "dd")
vim.keymap.set("n", "<leader><leader>", ":bprev<CR>")
