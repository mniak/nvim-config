-- vim.keymap.set('n', '<leader>sc', require("telescope.builtin").commands, { desc = "Show commands" })
-- vim.keymap.set('n', '<leader>sk', require("telescope.builtin").keymaps, { desc = "Show keymaps" })
vim.keymap.set('n', '<c-p>', require('telescope.builtin').find_files, { desc = "Go to file" })
vim.keymap.set('n', '<c-s-p>', require("telescope.builtin").commands, { desc = "Show commands" })