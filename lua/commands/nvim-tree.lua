local noremap = { noremap = true }
require("commander").add({
  {
    category = "Tree",
    desc = "Toggle tree visibility",
    cmd = "<CMD>NvimTreeToggle<CR>",
    -- keys = {
    --   {"n", "<C-b>", noremap},
    --   {"i", "<C-b>", noremap},
    -- }
  },
  {
    category = "Tree",
    desc = "Focus on tree",
    cmd = "<CMD>NvimTreeFocus<CR>",
    keys = {
      {"n", "<C-b>", noremap},
      {"i", "<C-b>", noremap},
    }
  },
  {
    category = "Tree",
    desc = "Focus current file on tree",
    cmd = "<CMD>NvimTreeFindFile<CR>",
  },
  {
    category = "Tree",
    desc = "Collapse all folders",
    cmd = "<CMD>NvimTreeCollapse<CR>",
  },
})
