local opt = vim.opt

-- line numbers
opt.number = true

-- Enable displaying of partial command in the command-line area
vim.opt.showcmd = true

-- Set laststatus to always display the status line
vim.opt.laststatus = 2

-- tabbing and indentation
opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping
opt.wrap = false

-- search settings
opt.ignorecase = true

-- cursor line 
opt.cursorline = true

-- backspace
opt.backspace = '2'

-- Enable clipboard support
opt.clipboard:append("unnamedplus")

-- Disable mouse input in Neovim
opt.mouse = ""
