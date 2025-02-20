-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here
-- Hint: use `:h <option>` to figure out the meaning if needed
vim.opt.completeopt = { "menu", "menuone", "noselect" }

-- Tab
vim.opt.tabstop = 4 -- number of visual spaces per TAB
vim.opt.softtabstop = 4 -- number of spacesin tab when editing
vim.opt.shiftwidth = 4 -- insert 4 spaces on a tab
vim.opt.expandtab = true -- tabs are spaces, mainly because of python

-- UI config
vim.opt.number = true -- show absolute number
vim.opt.relativenumber = true -- add numbers to each line on the left side
vim.opt.cursorline = true -- highlight cursor line underneath the cursor horizontally
vim.opt.splitbelow = true -- open new vertical split bottom
vim.opt.splitright = true -- open new horizontal splits right
-- vim.opt.termguicolors = true        -- enabl 24-bit RGB color in the TUI
vim.opt.showmode = false -- we are experienced, wo don't need the "-- INSERT --" mode hint

-- Searching
vim.opt.incsearch = true -- search as characters are entered
vim.opt.hlsearch = false -- do not highlight matches
vim.opt.ignorecase = true -- ignore case in searches by default
vim.opt.smartcase = true -- but make it case sensitive if an uppercase is entered
-- Shell Setting
-- 设置默认 shell 为 PowerShell 7
vim.o.shell = "pwsh" -- 或者 "pwsh.exe"，取决于你的系统
vim.o.shellcmdflag = "-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command"
vim.o.shellquote = ""
vim.o.shellxquote = ""
if vim.g.neovide then
  -- Put anything you want to happen only in Neovide here
  vim.cmd("cd C:\\Users\\zhaor\\Projects")
  vim.o.guifont = "JetBrainsMono Nerd Font,Sarasa Mono SC:h14:h14"
  vim.g.neovide_theme = "kanagawa"
  vim.g.neovide_transparency = 0.8
  vim.g.neovide_normal_opacity = 0.8
end
