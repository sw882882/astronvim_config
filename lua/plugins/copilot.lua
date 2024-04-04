return {
  "zbirenbaum/copilot.lua",
  cmd = "Copilot",
  event = "User AstroFile",
  opts = {
    suggestion = {
      keymap = {
        accept = "<C-f>",
        accept_word = false,
        accept_line = "<C-v>",
        next = "<C-.>",
        prev = "<C-,>",
        dismiss = "<C/>",
      },
    },
  },
}
