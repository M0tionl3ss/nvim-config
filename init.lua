require('plugins')

-- UI
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.title = true

-- Text options
vim.opt.formatoptions = {j = true}
vim.opt.autoindent= true
vim.opt.expandtab = true
vim.opt.shiftwidth = 4
vim.opt.smarttab = true
vim.opt.tabstop = 4

vim.opt.clipboard:append {'unnamed', 'unnamedplus'}

-- Mappings
vim.keymap.set('i', 'kj', '<ESC>')
vim.keymap.set('i', '<C-l>', '<ESC>')

-- Macro
vim.opt.lazyredraw = true

