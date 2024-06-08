return {
  "m4xshen/hardtime.nvim",

  dependencies = { "MunifTanjim/nui.nvim", "nvim-lua/plenary.nvim" },

  -- Need event change to prevent LazyVim from taking over `gj` or `gk` key bindings
  -- https://github.com/m4xshen/hardtime.nvim/issues/5
  event = "VeryLazy",

  opts = {},
}
