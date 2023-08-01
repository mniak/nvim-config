-- Use space as leader key
-- Must be set before plugins
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

vim.wo.number = true

require("core.keymap")
require("core.plugins")

