return {
  "folke/twilight.nvim", --dim inactive parts of your code
  "typicode/bg.nvim",
  { "andweeb/presence.nvim", lazy = false },
  {
    "https://git.sr.ht/~nedia/auto-save.nvim",
    event = { "BufReadPre" },
    opts = {
      events = { "InsertLeave", "BufLeave" },
      silent = false,
      exclude_ft = { "neo-tree" },
    },
  },
}
