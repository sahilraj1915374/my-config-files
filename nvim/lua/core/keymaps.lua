local gOpt = vim.g
local kmap = vim.keymap
local builtin = require('telescope.builtin')

-- mapleaders
gOpt.mapleader = ' '
gOpt.maplocalleader = ' '

-- clear search
kmap.set('n', '<leader>nh', ':nohlsearch<CR>')

-- nvim-tree toggle
kmap.set('n', '<c-n>', ':NvimTreeToggle<CR>')

-- telescope
kmap.set('n', '<leader>ff', builtin.find_files, {})
kmap.set('n', '<Space><Space>', builtin.oldfiles, {})
kmap.set('n', '<Space>fg', builtin.live_grep, {})
kmap.set('n', '<Space>fh', builtin.help_tags, {})
