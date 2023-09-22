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
    desc = "change func foo(b int, a int, r int) -> func foo(b, a, r int)",
    cmd = "<CMD>GoFixPlurals<CR>",
  },
  {
    category = "Go",
    desc = "format code",
    cmd = "<CMD>GoFmt<CR>",
    keys = {
      { "n", "<C-k><C-d>", noremap },
    }
  },

  -- Build and test
  {
    category = "Go",
    desc = "Make sure all dependent tools are downloaded and installed.",
    command = "<CMD>GoInstallBinaries<CR>",
  },
  {
    category = "Go",
    desc = "Make sure all tools are updated.",
    command = "<CMD>GoUpdateBinaries<CR>",
  },
  {
    category = "Go",
    desc = "stop the task started with GoRun",
    command = "<CMD>GoStop<CR>",
  },
  {
    category = "Go",
    desc = "Add unit test for current function",
    command = "<CMD>GoAddTest<CR>",
  },
  {
    category = "Go",
    desc = "Run go vet",
    command = "<CMD>GoVet<CR>",
  },
  {
    category = "Go",
    desc = "Run `curl cheat.sh/go/query`",
    command = "<CMD>GoCheat query<CR>",
  },
  {
    category = "Go",
    desc = "Run golangci-lint",
    command = "<CMD>GoLint<CR>",
  },
  {
    category = "Go",
    desc = "Rename the identifier under the cursor.",
    command = "<CMD>GoRename<CR>",
  },
  {
    category = "Go",
    desc = "Rename the module name under the cursor.",
    command = "<CMD>Gomvp<CR>",
  },
  {
    category = "Go",
    desc = "Open launch.json",
    command = "<CMD>GoDbgConfig<CR>",
  },
  {
    category = "Go",
    desc = "Display keymaps for debuger",
    command = "<CMD>GoDbgKeys<CR>",
  },
  {
    category = "Go",
    desc = "Stop debug session and unmap all keymaps, same as GoDebug -s",
    command = "<CMD>GoDbgStop<CR>",
  },
  {
    category = "Go",
    desc = "Continue debug session, keymap `c`",
    command = "<CMD>GoDbgContinue<CR>",
  },
  {
    category = "Go",
    desc = "Create alaunch.json",
    command = "<CMD>GoCreateLaunch<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint toggle",
    command = "<CMD>GoBreakToggle<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint save to project file",
    command = "<CMD>GoBreakSave<CR>",
  },
  {
    category = "Go",
    desc = "Debuger breakpoint load from project file",
    command = "<CMD>GoBreakLoad<CR>",
  },
  {
    category = "Go",
    desc = "Open alternative file (test/go), Also GoAltS/GoAltV",
    command = "<CMD>GoAlt<CR>",
  },
  {
    category = "Go",
    desc = "Toggle",
    command = "<CMD>GoToggleInlay<CR>",
  },
  {
    category = "Go",
    desc = "Clos",
    command = "<CMD>GoTermClose<CR>",
  },
  {
    category = "Go",
    desc = "gene",
    command = "<CMD>GoGenReturn<CR>",
  },
  {
    category = "Go",
    desc = "run ",
    command = "<CMD>Govulncheck<CR>",
  },
  {
    category = "Go",
    desc = ":GoNew {filename}",
    command = "<CMD>Goenum<CR>",
  },
})
