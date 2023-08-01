return {
  "ray-x/go.nvim",
  dependencies = { -- optional packages
    "ray-x/guihua.lua",
    "neovim/nvim-lspconfig",
    "nvim-treesitter/nvim-treesitter",
    "theHamsta/nvim-dap-virtual-text",
    "mfussenegger/nvim-dap",
    "rcarriga/nvim-dap-ui",
  },
  event = { "CmdlineEnter" },
  ft = { "go", 'gomod' },
  build = ':lua require("go.install").update_all_sync()', -- if you need to install/update all binaries
  keys = {
    { "<f5>",     "<cmd>:GoDebug<cr>",        desc = "Start debug session",                mode = "n" },
    { "<c-m-f5>", "<cmd>:GoDebugConfig<cr>",  desc = "Open launch.config file",            mode = "n" },
    { "<f9>",     "<cmd>:GoBreakToggle<cr>",  desc = "Toggle breakpoint",                  mode = "n" },
    { "<s-f9>",   "<cmd>:BreakCondition<cr>", desc = "Set breakpoint condition",           mode = "n" },
    { "<c-f9>",   "<cmd>:GoBreakLoad<cr>",    desc = "Load breakpoints from project file", mode = "n" },
    { "<c-s-f9>", "<cmd>:GoBreakSave<cr>",    desc = "Save breakpoints to project file",   mode = "n" },
  },

  config = function()
    require("go").setup({
      -- dap_debug_keymap = false,
    })
  end,
}
