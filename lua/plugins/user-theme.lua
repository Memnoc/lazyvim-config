return {
  -- add nord theme
  --{ "shaunsingh/nord.nvim" },
  -- {"rmehri01/onenord.nvim"},
  -- { "catppuccin/nvim", name = "catppuccin" },
  { "rose-pine/neovim", name = "rose-pine" },
  -- { "folke/tokyonight.nvim", name = "tokyonight" },
  --{"AlexvZyl/nordic.nvim"},

  -- Configure LazyVim to load nord
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "rose-pine-moon",
    },
  },
}
