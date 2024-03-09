require'nvim-treesitter.configs'.setup {
  -- A list of parser names
  ensure_installed = { "c", "lua", "cpp", "cmake", "python" },

  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
  },
}
