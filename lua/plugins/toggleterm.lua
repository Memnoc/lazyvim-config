return {
  {
    "akinsho/toggleterm.nvim",
    config = function()
      require("toggleterm").setup({
        direction = "horizontal",
        size = 15,
        persist_size = false,
      })
    end,
    keys = {
      {
        "<Leader>t",
        desc = "Toggle Terminal",
        function()
          require("toggleterm").toggle(vim.v.count1)
        end,
      },
    },
    lazy = false,
  },
}
