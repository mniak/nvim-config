return {
  {
    'mrjones2014/legendary.nvim',
    priority = 10000,
    lazy = false,
    keys = {
      { "<C-S-p>", "<cmd>Legendary<cr>", desc = "Show commands", mode = "n" },
    },
    dependencies = {
      { 'stevearc/dressing.nvim' },
      { 'kkharji/sqlite.lua' }
    },
    lazy_nvim = {
      auto_register = true,
    },
  }
}
