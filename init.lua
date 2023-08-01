-- Use space as leader key
-- Must be set before plugins
vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

require("core.keymap")
require("core.plugins")

