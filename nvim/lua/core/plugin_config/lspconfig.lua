-- Load LSP client for Neovim
local lspconfig = require('lspconfig')

-- Configure Clangd
lspconfig.clangd.setup{}
