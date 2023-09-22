local noremap = { noremap = true }
require("commander").add({
  -- Auto Fill
  {
    category = "Go",
    desc = "auto fill struct",
    cmd = "<CMD>GoFillStruct<CR>",
  },
  {
    category = "Go",
    desc = "fill switch",
    cmd = "<CMD>GoFillSwitch<CR>",
  },
  {
    category = "Go",
    desc = "Add if err",
    cmd = "<CMD>GoIfErr<CR>",
  },
  {
    category = "Go",
    desc = "Change func foo(b int, a int, r int) -> func foo(b, a, r int)",
    cmd = "<CMD>GoFixPlurals<CR>",
  },
  {
    category = "Go",
    desc = "Format Document",
    cmd = "<CMD>GoFmt<CR>",
    keys = {
      --   { "n", "<C-k><C-d>", noremap },
      --   { "i", "<C-k><C-d>", noremap },
    }
  },

  {
    category = "Go",
    desc = "Start debug session",
    cmd = "<CMD>GoDebug<CR>",
  },


  {
    category = "Go",
    desc = "Make sure all dependent tools are downloaded and installed.",
    cmd = "<CMD>GoInstallBinaries<CR>",
  },
  {
    category = "Go",
    desc = "Make sure all tools are updated.",
    cmd = "<CMD>GoUpdateBinaries<CR>",
  },
  {
    category = "Go",
    desc = "Stop the task started with GoRun",
    cmd = "<CMD>GoStop<CR>",
  },
  {
    category = "Go",
    desc = "Add unit test for current function",
    cmd = "<CMD>GoAddTest<CR>",
  },
  {
    category = "Go",
    desc = "Run go vet",
    cmd = "<CMD>GoVet<CR>",
  },
  {
    category = "Go",
    desc = "Run `curl cheat.sh/go/query`",
    cmd = "<CMD>GoCheat query<CR>",
  },
  {
    category = "Go",
    desc = "Run golangci-lint",
    cmd = "<CMD>GoLint<CR>",
  },
  {
    category = "Go",
    desc = "Rename the identifier under the cursor.",
    cmd = "<CMD>GoRename<CR>",
  },
  {
    category = "Go",
    desc = "Rename the module name under the cursor.",
    cmd = "<CMD>Gomvp<CR>",
  },
  {
    category = "Go",
    desc = "Open launch.json",
    cmd = "<CMD>GoDbgConfig<CR>",
  },
  {
    category = "Go",
    desc = "Display keymaps for debuger",
    cmd = "<CMD>GoDbgKeys<CR>",
  },
  {
    category = "Go",
    desc = "Stop debug session and unmap all keymaps, same as GoDebug -s",
    cmd = "<CMD>GoDbgStop<CR>",
  },
  {
    category = "Go",
    desc = "Continue debug session, keymap `c`",
    cmd = "<CMD>GoDbgContinue<CR>",
  },
  {
    category = "Go",
    desc = "Create a launch.json",
    cmd = "<CMD>GoCreateLaunch<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint toggle",
    cmd = "<CMD>GoBreakToggle<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint save to project file",
    cmd = "<CMD>GoBreakSave<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint load from project file",
    cmd = "<CMD>GoBreakLoad<CR>",
  },
  {
    category = "Go",
    desc = "Open alternative file (test/go), Also GoAltS/GoAltV",
    cmd = "<CMD>GoAlt<CR>",
  },
  {
    category = "Go",
    desc = "Toggle inlay",
    cmd = "<CMD>GoToggleInlay<CR>",
  },
  {
    category = "Go",
    desc = "Clos",
    cmd = "<CMD>GoTermClose<CR>",
  },
  {
    category = "Go",
    desc = "Generate return",
    cmd = "<CMD>GoGenReturn<CR>",
  },
  {
    category = "Go",
    desc = "Vulnerability check",
    cmd = "<CMD>Govulncheck<CR>",
  },
})
