return {
  "nvim-neo-tree/neo-tree.nvim",
  version = "*",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", -- not strictly required, but recommended
    "MunifTanjim/nui.nvim",
  },
  lazy = false,
  keys = {
    { "\\", ":Neotree reveal<CR>", desc = "NeoTree reveal", silent = true },
  },
  opts = {
    filesystem = {
      window = {
        width = 30,
        mappings = {
          ["\\"] = "close_window",
        },
      },
      filtered_items = {
        hide_by_name = {
          "node_modules",
        },
        -- Optional: Hide dotfiles and gitignored files
        hide_dotfiles = false,
        hide_gitignored = false,
      },
    },
  },
}
