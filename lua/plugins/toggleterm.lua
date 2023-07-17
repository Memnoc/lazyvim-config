return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        direction = "vertical",
        size = 60,
      })
    end,
    keys = {
      {
        "<Leader>t",
        desc = "Toggle terminal",
        function()
          require("toggleterm").toggle(vim.v.count1)
        end,
      },
    },
    lazy = false,
  },
}
