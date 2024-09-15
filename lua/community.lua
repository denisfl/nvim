-- AstroCommunity: import any community modules here
-- We import this file in `lazy_setup.lua` before the `plugins/` folder.
-- This guarantees that the specs are processed before any user plugins.

---@type LazySpec
return {
  "AstroNvim/astrocommunity",
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  -- { import = "astrocommunity.colorscheme.catppuccin" },
  -- { import = "astrocommunity.javascript" },
  -- { import = "astrocommunity.typescript" },
  -- { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.vue" },
  { import = "astrocommunity.pack.html-css" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.yaml" },
  -- import/override with your plugins folder
}
