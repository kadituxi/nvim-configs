-- File explorer
require('nvim-tree').setup({
    view = {
        width = 30,
        side = 'left',
    },

    renderer = {
        group_empty = true,
    },

    filters = {
        dotfiles = false,
    },
})

-- Fuzzy finder
require('telescope').setup({})

local builtin = require('telescope.builtin')

-- File explorer
vim.keymap.set('n', '<leader>e', '<cmd>NvimTreeToggle<CR>')

-- Telescope
vim.keymap.set('n', '<leader>ff', function()
    builtin.find_files({ hidden = true })
end)

vim.keymap.set('n', '<leader>fg', builtin.live_grep)
vim.keymap.set('n', '<leader>fb', builtin.buffers)
vim.keymap.set('n', '<leader>fr', builtin.oldfiles)
