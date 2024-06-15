return {
 'ribru17/bamboo.nvim',
  lazy = false,
  priority = 1000,
  config = function()
    -- Lua
    require('bamboo').setup {
      -- Change code style ---
      -- Options are anything that can be passed to the `vim.api.nvim_set_hl` table
      -- You can also configure styles with a string, e.g. keywords = 'italic,bold'
      code_style = {
        comments = { italic = true },
        conditionals = { italic = true },
        keywords = {},
        functions = { italic = true},
        namespaces = { italic = true },
        parameters = { italic = true },
        strings = {},
        variables = {},
      },

      -- Custom Highlights --
      colors = {
        grey = "#808080"
      }, -- Override default colors
      highlights = {
        ['@comment'] = { fg = '$grey' },
      }, -- Override highlight groups
    }
    require('bamboo').load()
    -- vim.cmd("colorscheme bamboo")
  end,
}
