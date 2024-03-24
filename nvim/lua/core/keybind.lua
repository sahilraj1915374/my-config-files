-- Set the <Space> bar as the leader key
vim.g.mapleader = ' '

local map = vim.api.nvim_set_keymap
local opts = {noremap = true, silent = true}

map('n', '<leader>tt', ':NvimTreeToggle<CR>', opts)
map('n', '<leader>nh', ':nohl<CR>', opts)
map('n', '<leader>mv', ':mkview<CR>', opts)
map('n', '<leader>lv', ':loadview<CR>', opts)
