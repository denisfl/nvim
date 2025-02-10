return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<Leader><Leader>"] = { ":w<cr>", desc = "Save file" },
        },
        i = {
          ["<Leader><Leader>"] = { "<Esc>:w<cr>", desc = "Exit insert mode and save" },
        },
      },
    },
  },
}
