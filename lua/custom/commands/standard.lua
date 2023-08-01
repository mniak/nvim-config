require("legendary").keymaps({
  {
    "<CMD>w<CR>",
    desc = "Save",
  },
  {
    "<CMD>q<CR>",
    desc = "Close Editor",
  },
  {
    "<CMD>q!<CR>",
    desc = "Force close editor",
  },
  {
    "<CMD>qall<CR>",
    desc = "Close all editors",
  },
  {
    "<CMD>qall!<CR>",
    desc = "Force close all editors",
  },
  {
    "<C-p>",
    "<CMD>Telescope find_files<CR>",
    desc = "Go to file...",
    modes = { "n" },
  },
})
