local telescope = require("telescope")
local commander = require("commander")

telescope.setup {
  defaults = {
    file_ignore_patterns = { "node_modules" }
  },
  extensions = {
    commander = {
      prompt_title = "Commands",
      components = {
        "CATEGORY",
        "DESC",
        "CMD",
        "KEYS",
      },
    }
  },
}

telescope.load_extension("commander")
