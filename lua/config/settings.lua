vim.o.number = true
vim.o.relativenumber = true
vim.g.mapleader = " "
vim.o.termguicolors = true
vim.opt.clipboard = "unnamedplus"
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1
vim.opt.termguicolors = true
-- FineCmdLine
vim.keymap.set({ 'n', 'v' }, ':', ":FineCmdline<CR>", { silent = true })
-- NvimTree
vim.keymap.set('n', '<c-m>', ":Neotree toggle<CR>", { silent = true })
-- Buffer Delete
vim.keymap.set('n', '<c-q>', ":bdelete<CR>", { silent = true })
-- Utils
vim.keymap.set('n', '<c>s', ":w<CR>", { silent = true })
vim.keymap.set('n', '<a-s>', ":wa<CR>", { silent = true })
vim.keymap.set('v', '<C-c>', '"*y', { noremap = true, silent = true })
vim.keymap.set('n', '<C-c>', 'yy+"', { noremap = true, silent = true })
vim.keymap.set({ 'n', 'v' }, '<C-p>', '"*p', { noremap = true, silent = true })
