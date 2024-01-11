return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    suggestion = {
      enabled = true,
      auto_trigger = true,
      debounce = 75,
      keymap = {
        accept = "<C-l>",
        accept_word = false,
        accept_line = false,
        next = "<C-.>",
        prev = "<C-,>",
        dismiss = "<C/>",
      },
    },
    -- suggestion = {
    --   enabled = true,
    --   auto_trigger = true,
    --   debounce = 75,
    --   keymap = {
    --     accept = "<M-l>",
    --     accept_word = false,
    --     accept_line = false,
    --     next = "<M-]>",
    --     prev = "<M-[>",
    --     dismiss = "<C-]>",
    --   },
    -- },
    -- filetypes = {
    --   yaml = false,
    --   markdown = false,
    --   help = false,
    --   gitcommit = false,
    --   gitrebase = false,
    --   hgcommit = false,
    --   svn = false,
    --   cvs = false,
    --   ["*"] = true,
    -- },
    -- --copilot_node_command = "node", -- Node.js version must be > 16.x
    -- server_opts_overrides = {},
  },
}
