-- Enable GUI colors for the terminal to ensure 
-- the theme looks as expected
vim.opt.termguicolors = true

-- show line numbers
vim.opt.number = true

-- show horizontal line
vim.opt.cursorline = true

-- Set the width of a tab character to 2 spaces
vim.opt.tabstop = 2

-- Set the number of spaces to use for each level of indentation
vim.opt.shiftwidth = 2

-- Convert tab characters to spaces when inserting new lines or indenting
vim.opt.expandtab = true

-- Automatically indent new lines based on the indentation of the previous line
vim.opt.autoindent = true

-- background color for colorscheme
vim.opt.background = "dark"

-- setting colorscheme to gruvbox
vim.cmd([[colorscheme gruvbox]])

-- Disable mouse support in Neovim
vim.o.mouse = ""

-- Set up folding in Neovim for code organization and readability
vim.o.foldmethod = 'manual'
