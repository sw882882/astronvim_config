return {
  "m4xshen/hardtime.nvim",
  name = "hardtime",
  dependencies = {
    "MunifTanjim/nui.nvim",
    "nvim-lua/plenary.nvim",
  },
  lazy = false,
  config = function() require("hardtime").setup() end,
}
