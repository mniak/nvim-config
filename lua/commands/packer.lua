local noremap = { noremap = true }
require("commander").add({
  {
    category = "Packer",
    desc = "Compile: Regenerate compiled loader file",
    cmd = "<CMD>:PackerCompile<CR>",
  },
  {
    category = "Packer",
    desc = "Clean: Remove any disabled or unused plugins",
    cmd = "<CMD>:PackerClean<CR>",
  },
  {
    category = "Packer",
    desc = "Install: Clean, then install missing plugins",
    cmd = "<CMD>:PackerInstall<CR>",
  },
  {
    category = "Packer",
    desc = "Update: Clean, then update and install plugins",
    cmd = "<CMD>:PackerUpdate<CR>",
  },
  {
    category = "Packer",
    desc = "Sync: Perform `PackerUpdate` and then `PackerCompile`",
    cmd = "<CMD>:PackerSync<CR>",
  },
  {
    category = "Packer",
    desc = "Status: Show list of installed plugins",
    cmd = "<CMD>:PackerStatus<CR>",
  },
})
