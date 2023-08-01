return {
  {
    'mrjones2014/legendary.nvim',
    priority = 10000,
    lazy = false,
    keys = {
      { "<C-S-p>", "<cmd>Legendary<cr>", desc = "Show commands" },
    },
    dependencies = {
      { 'stevearc/dressing.nvim' },
      { 'kkharji/sqlite.lua' }
    },
    lazy_nvim = {
      auto_register = true,
    },
    config = function()
      require('legendary').setup({
        commands = {
          { "<cmd>qall!<cr>", desc = "Force close all windows" }
        }
      })
    end
  }
}
