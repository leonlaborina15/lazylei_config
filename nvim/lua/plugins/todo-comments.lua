return {
  "folke/todo-comments.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  opts = {
    -- You can customize keywords, highlighting, etc. here.
    -- Leave it empty for defaults or check :h todo-comments-setup for options.
    -- Example: highlight only TODO and FIX
    -- keywords = {
    --   TODO = { icon = " ", color = "info" },
    --   FIX = { icon = " ", color = "error" },
    -- },
  },
  event = "VeryLazy", -- Optional: lazy load for better startup time
}
