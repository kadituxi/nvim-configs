vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1

require('config.autocmds')
require('config.keymaps')
require('config.plugins')
require('config.completion')
require('config.lsp')
require('config.filemanager')

-- Interface
vim.opt.number = true
vim.opt.relativenumber = true
vim.opt.cursorline = true
vim.opt.termguicolors = true
vim.wrap = true

-- Comportamento
vim.opt.confirm = true
vim.opt.autoread = true
vim.opt.swapfile = false
vim.opt.title = true

-- Case sensitivity
vim.opt.ignorecase = true
vim.opt.smartcase = true
vim.opt.infercase = true

-- Pesquisa
vim.opt.hlsearch = true
vim.opt.incsearch = true

-- Indentação
vim.opt.tabstop = 4
vim.opt.shiftwidth = 4
vim.opt.expandtab = true
vim.opt.autoindent = true

-- Clipboard do sistema
vim.opt.clipboard = 'unnamedplus'

-- Tema de cores
vim.cmd.colorscheme('catppuccin')
