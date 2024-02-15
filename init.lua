require('plugins')
require('lsp')

-- UI
vim.opt.relativenumber = true
vim.opt.number = true
vim.opt.title = true
vim.g.netrw_winsize = 30

-- NETRW

vim.g.netrw_liststyle=3
vim.g.netrw_hide = 1
vim.g.netrw_browse_split = 4

vim.api.nvim_create_autocmd({"VimEnter"}, {command = 'Vexplore' })

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

