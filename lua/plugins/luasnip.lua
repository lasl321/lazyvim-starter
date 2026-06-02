return {
  "L3MON4D3/LuaSnip",
  dependencies = {
    {
      "rafamadriz/friendly-snippets",
      config = function()
        -- Default snippets
        require("luasnip.loaders.from_vscode").lazy_load()

        -- Vitest snippets from submodule
        require("luasnip.loaders.from_vscode").lazy_load({
          paths = { vim.fn.stdpath("config") .. "/snippets/vscode-vitest-snippets" },
        })

        -- Personal snippets
        require("luasnip.loaders.from_vscode").lazy_load({
          paths = { vim.fn.stdpath("config") .. "/snippets/custom-snippets" },
        })
      end,
    },
  },
}
