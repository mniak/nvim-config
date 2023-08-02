-- vim.keymap.set('n', '<leader>sc', require("telescope.builtin").commands, { desc = "Show commands" })
-- vim.keymap.set('n', '<leader>sk', require("telescope.builtin").keymaps, { desc = "Show keymaps" })
vim.keymap.set('n', '<c-p>', require('telescope.builtin').find_files, { desc = "Go to file" })
vim.keymap.set('n', '<c-s-p>', require("telescope.builtin").commands, { desc = "Show commands" })

vim.keymap.set('n', '<c-q>', "<cmd>qall!<cr>", { desc = "Force close all buffers" })

local dap = require('dap')
local godap = require('go.dap')
local dapui = require('dapui')

vim.keymap.set('n', '<f9>', dap.toggle_breakpoint, { desc = "Go: Toggle breakpoint" })
vim.keymap.set('n', '<f5>', function()
  if dap.session() then
    dap.continue()
  else
    godap.run()
  end
end, { desc = "Go: Start or continue debug session" })
vim.keymap.set('n', '<f10>', dap.step_over, { desc = "DAP: Step over" })
vim.keymap.set('n', '<f11>', dap.step_into, { desc = "DAP: Step into" })
vim.keymap.set('n', '<s-f11>', dap.step_out, { desc = "DAP: Step into" })
vim.keymap.set('n', '<c-s-d>', dapui.toggle, { desc = "Special start" })

vim.keymap.set('n', '<f1>', "55G<cmd>GoBreakToggle<cr><f5>", { desc = "Special start" })
