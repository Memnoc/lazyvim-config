return {
  {
    "stevearc/dressing.nvim",
    dependencies = {
      "ziontee113/icon-picker.nvim",
      keys = {
        "<Leader>i",
        "<cmd>IconPickerNormal<cr>",
        "<Leader>y",
        "<cmd>IconPickerYank<cr>",
        "<C-i>",
        "<cmd>IconPickerInsert<cr>",
      },
      config = function()
        require("icon-picker").setup({
          disable_legacy_commands = true,
        })
      end,
    },
  },
}
