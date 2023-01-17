require'nvim-treesitter.configs'.setup {
  ensure_installed = { "c", "lua", "vim", "help", "javascript", "typescript", "rust", "java" },
  sync_install = false,
  auto_install = true,
  highlight = {
    enable = true,
    additional_vim_regex_highlighting = false,
  },
}
