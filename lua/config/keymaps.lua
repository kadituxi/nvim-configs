-- Leader key
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- Meus atalhos de teclado
local keymap = vim.keymap.set

keymap('n', '<C-s>', ':w<CR>')
keymap('n', '<C-q>', ':q<CR>')
keymap('n', '<C-y>', ':%y+<CR>')
keymap('n', '<C-e>', ':Exp<CR>')
keymap('n', '<Tab>', ':bn<CR>')
keymap('n', '<C-t>', ':vert term<CR>')
keymap('n', '<A-Down>', ':m +1<CR>')
keymap('n', '<A-Up>', ':m -2<CR>')
keymap('n', '<C-Right>', ':vert resize -2<CR>')
keymap('n', '<C-Left>', ':vert resize +2<CR>')
keymap('n', '<C-Up>', ':resize -2<CR>')
keymap('n', '<C-Down>', ':resize +2<CR>')
