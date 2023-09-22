local noremap = { noremap = true }
local commander = require("commander")

-- Add commands that will not show in command center
commander.add({
  {
    desc = "Show All Commands",
    cmd = "<CMD>Telescope commander<CR>",
    keys = {
      { "n", "<C-S-p>", noremap },
      { "i", "<C-S-p>", noremap },
    },
  }
}, {
  show = false,
})


commander.add({
  {
    category = "File",
    desc = "Save",
    cmd = "<CMD>w<CR>",
  },
  {
    category = "View",
    desc = "Close Editor",
    cmd = "<CMD>q<CR>",
    keys = {
    --   { "n", "<C-w>", noremap },
    --   { "i", "<C-w>", noremap },
    },
  },
  {
    category = "View",
    desc = "Force close editor",
    cmd = "<CMD>q!<CR>",
  },
  {
    category = "View",
    desc = "Close all editors",
    cmd = "<CMD>qall<CR>",
  },
  {
    category = "View",
    desc = "Force close all editors",
    cmd = "<CMD>qall!<CR>",
  },
  {
    category = "View",
    desc = "Go to file...",
    cmd = "<CMD>Telescope find_files<CR>",
    keys = {
      { "n", "<C-p>", noremap },
    },
  },
  {
    category = "Help",
    desc = "Check health",
    cmd = "<CMD>checkhealth<CR>",
    keys = {
      { "n", "<C-p>", noremap },
    },
  },
})
