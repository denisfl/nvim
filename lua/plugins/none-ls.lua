-- Customize None-ls sources
---@type LazySpec
return {
  "nvimtools/none-ls.nvim",
  opts = function(_, opts)
    local null_ls = require "null-ls"

    -- Убираем prettier, оставляем только prettierd (он быстрее)
    opts.sources = require("astrocore").list_insert_unique(opts.sources, {
      null_ls.builtins.formatting.prettierd.with {
        filetypes = { "javascript", "typescript", "vue", "scss", "html", "json", "yaml", "markdown" },
        prefer_local = "node_modules/.bin",
      },
    })

    return opts
  end,
}
