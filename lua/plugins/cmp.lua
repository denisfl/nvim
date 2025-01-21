return {
  "hrsh7th/nvim-cmp",
  opts = function(_, opts)
    local cmp = require "cmp"

    opts.sources = cmp.config.sources {
      { name = "copilot", priority = 1000 },
      { name = "nvim_lsp", priority = 900 },
      { name = "luasnip", priority = 750 },
      { name = "buffer", priority = 500 },
      { name = "path", priority = 250 },
    }

    -- Настраиваем mapping для Tab
    opts.mapping = vim.tbl_extend("force", opts.mapping, {
      ["<Tab>"] = cmp.mapping(function(fallback)
        if require("copilot.suggestion").is_visible() then
          require("copilot.suggestion").accept()
        else
          fallback()
        end
      end),
    })

    return opts
  end,
}
