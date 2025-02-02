local map = vim.api.nvim_set_keymap
local opt = { noremap = true, silent = true }

map("n", "jk", "<ESC>", opt)
map("n", "<C-u>", "9k", opt)
map("n", "<C-d>", "9j", opt)
map("v", "<", "<gv", opt)
map("v", ">", ">gv", opt)
