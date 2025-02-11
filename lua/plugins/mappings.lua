return {
  {
    "AstroNvim/astrocore",
    opts = {
      mappings = {
        n = {
          ["<Leader><Leader>"] = { ":w<cr>", desc = "Save file" },
          ["<Leader><CR>"] = { ":so ~/.config/nvim/init.lua<CR>", desc = "Reload nvim" },
        },
        i = {
          ["<Leader><Leader>"] = { "<Esc>:w<cr>", desc = "Exit insert mode and save" },
        },
      },
    },
  },
}
