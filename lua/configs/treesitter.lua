require("nvim-treesitter.configs").setup {
  ensure_installed = {
    "lua",
    "vim",
    "vimdoc",
    "query",
    "markdown",
    "markdown_inline",
    "typescript",
    "javascript",
    "html",
    "css",
    "tsx",
    "json", -- Tambahkan parser untuk JSON
    "yaml", -- Tambahkan parser untuk YAML
    "bash", -- Tambahkan parser untuk Bash
    "python", -- Tambahkan parser untuk Python
  },

  -- Mengaktifkan highlight syntax dengan Treesitter
  highlight = {
    enable = true,

    -- Jangan menyoroti kata-kata dalam komentars
    additional_vim_regex_highlighting = false, -- Nonaktifkan highlight regex vim tambahan
  },

  -- Mengaktifkan incremental selection
  incremental_selection = {
    enable = true,
    keymaps = {
      init_selection = "gnn",
      node_incremental = "grn",
      scope_incremental = "grc",
      node_decremental = "grm",
    },
  },

  -- Mengaktifkan indentation berbasis Treesitter
  indent = {
    enable = true,
  },
}
