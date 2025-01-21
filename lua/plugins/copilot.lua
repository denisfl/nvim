return {
  {
    "zbirenbaum/copilot.lua",
    cmd = "Copilot",
    event = "InsertEnter",
    opts = {
      suggestion = {
        enabled = true,
        auto_trigger = true,
        keymap = {
          accept = "<Tab>",
          next = "<⌥]>",
          prev = "<⌥[>",
          dismiss = "<C-]>",
        },
      },
      filetypes = {
        markdown = true,
        help = false,
      },
    },
  },
}
