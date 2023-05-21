return {
  "vimwiki/vimwiki",
  branch = "dev",
  ft = "vimwiki",
  keys = {
    { "<leader>wi", "<plug>VimwikiDiaryIndex", desc = "Open Vimwiki diary" },
    { "<leader>ws", "<plug>VimwikiUISelect", desc = "Select Vimwiki" },
    { "<leader>wt", "<plug>VimwikiTabIndex", desc = "Tab Index" },
    { "<leader>ww", "<plug>VimwikiIndex", desc = "Open Vimwiki" },
  },
  init = function()
    -- Set vimwiki location
    if vim.g.os == "Linux" then
      vim.g.vimwiki_list = {
        { ["path"] = "~/Documents/Wiki/" },
      }
    elseif vim.g.os == "MacOS" then
      vim.g.vimwiki_list = {
        { ["path"] = "$HOME/Code/Wiki/" },
      }
    end
    -- Set which keybindings are enabled
    vim.g.vimwiki_key_mappings = {
      ["all_maps"] = 1,
      ["global"] = 0,
      ["headers"] = 1,
      ["text_objs"] = 1,
      ["table_format"] = 1,
      ["table_mappings"] = 0,
      ["lists"] = 0,
      ["links"] = 1,
      ["html"] = 1,
      ["mouse"] = 0,
    }

    vim.g.vimwiki_list = {
      {
        syntax = "markdown",
        ext = ".md",
      },
    }
    -- Set vimwiki prefix
    -- vim.g.vimwiki_map_prefix = '<space>W'

    -- Vimwiki diary mappings
    vim.keymap.set("n", "<leader>W<space>i", "<plug>VimwikiDiaryGenerateLinks", { desc = "Generate links" })
    vim.keymap.set("n", "<leader>W<space>m", "<plug>VimwikiMakeTomorrowDiaryNote", { desc = "Tomorrows diary" })
    vim.keymap.set("n", "<leader>W<space>t", "<plug>VimwikiTabMakeDiaryNote", { desc = "Tab todays diary" })
    vim.keymap.set("n", "<leader>W<space>w", "<plug>VimwikiMakeDiaryNote", { desc = "Todays diary" })
    vim.keymap.set("n", "<leader>W<space>y", "<plug>VimwikiMakeYesterdayDiaryNote", { desc = "Yesterdays diary" })
  end,
}
