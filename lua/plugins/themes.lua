return {
  -- add nord theme
  --{ "shaunsingh/nord.nvim" },
  -- {"rmehri01/onenord.nvim"},
  -- { "catppuccin/nvim", name = "catppuccin" },
  -- { "rose-pine/neovim", name = "rose-pine" },
  -- { "shaunsingh/nord.nvim", name = "nord" },
  -- { "AlexvZyl/nordic.nvim", name = "nordic" },
  { "gbprod/nord.nvim", name = "nord" },
  -- { "folke/tokyonight.nvim", name = "tokyonight" },
  --{"AlexvZyl/nordic.nvim"},

  -- Configure LazyVim to load nord
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "nord",
    },
  },
}

-- return {
--   { "rebelot/kanagawa.nvim", name = "wave" },
--   {
--     "LazyVim/LazyVim",
--     opts = {
--       colorscheme = "kanagawa",
--     },
--   },
-- }
