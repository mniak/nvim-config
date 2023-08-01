-- Configure Packer

local ensure_packer = function()
  local fn = vim.fn
  local install_path = fn.stdpath('data') .. '/site/pack/packer/start/packer.nvim'
  if fn.empty(fn.glob(install_path)) > 0 then
    fn.system({ 'git', 'clone', '--depth', '1', 'https://github.com/wbthomason/packer.nvim', install_path })
    vim.cmd [[packadd packer.nvim]]
    return true
  end
  return false
end

local packer_bootstrap = ensure_packer()

require('packer').startup(function(use)
  use { 'wbthomason/packer.nvim' }
  use { 'projekt0n/github-nvim-theme' }
  use {
    'nvim-telescope/telescope.nvim', branch = '0.1.x',
    requires = { 'nvim-lua/plenary.nvim' }
  }
  use {
    "max397574/better-escape.nvim",
    config = function()
      require("better_escape").setup({
        mapping = {"kj"},
      })
    end,
  }
  if packer_bootstrap then
    require('packer').sync()
  end
end)
vim.cmd('colorscheme github_dark_high_contrast')
