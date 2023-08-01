require("legendary").keymaps({
  {
    "<c-s>",
    "<cmd>w<cr>",
    desc = "Save file",
    modes = { "n" },
  },
  {
    "<cmd>q<cr>",
    desc = "Close Editor",
  },
  {
    "<cmd>q!<cr>",
    desc = "Force close editor",
  },
  {
    "<cmd>qall<cr>",
    desc = "Close all editors",
  },
  {
    "<cmd>qall!<cr>",
    desc = "Force close all editors",
  },
  {
    "<c-p>",
    "<cmd>Telescope find_files<cr>",
    desc = "Go to file...",
    modes = { "n" },
  },
})
