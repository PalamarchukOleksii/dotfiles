vim.cmd('filetype plugin indent on')

vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.softtabstop = 4
vim.opt.tabstop = 4
vim.opt.smartindent = true

vim.opt.number = true
-- vim.opt.relativenumber = true

vim.opt.showmatch = true
vim.opt.backspace = { 'indent', 'eol', 'start' }

vim.cmd('syntax on')
-- vim.opt.termguicolors = true

vim.g.mapleader = ' '
vim.keymap.set('n', '<leader>cd', ':Ex<CR>', { noremap = true })

