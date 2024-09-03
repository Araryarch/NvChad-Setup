-- This file needs to have same structure as nvconfig.lua
-- https://github.com/NvChad/ui/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

vim.lsp.handlers["textDocument/publishDiagnostics"] = vim.lsp.with(vim.lsp.diagnostic.on_publish_diagnostics, {
  virtual_text = false,
})

M.base46 = {
  integrations = { "dap" },
}

M.ui = {
  transparency = true,
  theme = "catppuccin",
  statusline = {
    theme = "vscode_colored",
    separator_style = "block",
  },
  nvdash = {
    load_on_startup = true,
    header = {
      [[   _____                                     ]],
      [[  /  _  \____________ _______ ___.__._____   ]],
      [[ /  /_\  \_  __ \__  \\_  __ <   |  |\__  \  ]],
      [[/    |    \  | \// __ \|  | \/\___  | / __ \_]],
      [[\____|__  /__|  (____  /__|   / ____|(____  /]],
      [[        \/           \/        \/          \/]],
    },
  },

  -- hl_override = {
  -- 	Comment = { italic = true },
  -- 	["@comment"] = { italic = true },
  -- },
}

return M
