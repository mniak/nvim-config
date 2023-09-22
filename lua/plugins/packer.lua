local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath("data") .. "/site/pack/packer/start/packer.nvim"
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({ "git", "clone", "--depth", "1", "https://github.com/wbthomason/packer.nvim", install_path })
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

return require("packer").startup(function(use)
  -- General plugins
  use "wbthomason/packer.nvim"       -- Package manager
  use "max397574/better-escape.nvim" -- Use key sequence instead of Esc
  use {
    "FeiyouG/commander.nvim",
    requires = { "nvim-telescope/telescope.nvim" }
  }
  use "nvim-tree/nvim-tree.lua"      -- Filetree explorer
  use {
    "nvim-telescope/telescope.nvim", -- List selector. Useful for creating dialogs.
    requires = { "nvim-lua/plenary.nvim" }
  }

  -- Software Development
  use {
    "rcarriga/nvim-dap-ui", -- Debug Adappter Protocol
    requires = { "mfussenegger/nvim-dap" }
  }
  use {
    "ray-x/go.nvim", -- Golang integration
    requires = {
      "ray-x/guihua.lua",
      "neovim/nvim-lspconfig",
      "nvim-treesitter/nvim-treesitter",
      "theHamsta/nvim-dap-virtual-text",
    }
  }

  if packer_bootstrap then
    require("packer").sync()
  end
end)
