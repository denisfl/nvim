-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  {
    import = "astrocommunity.pack.vue",
    opts = {
      formatting = {
        disabled = true,
      },
    },
  },
  { import = "astrocommunity.utility.lua-json5" },
  -- import/override with your plugins folder
}
