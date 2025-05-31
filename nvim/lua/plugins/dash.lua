return {
  "snacks.nvim",
  opts = {
    dashboard = {
      preset = {
        pick = function(cmd, opts)
          return LazyVim.pick(cmd, opts)()
        end,
        header = [[


 ██▓    ▄▄▄      ▒███████▒▓██   ██▓ ██▓    ▓█████  ██▓   
▓██▒   ▒████▄    ▒ ▒ ▒ ▄▀░ ▒██  ██▒▓██▒    ▓█   ▀ ▓██▒   
▒██░   ▒██  ▀█▄  ░ ▒ ▄▀▒░   ▒██ ██░▒██░    ▒███   ▒██▒   
▒██░   ░██▄▄▄▄██   ▄▀▒   ░  ░ ▐██▓░▒██░    ▒▓█  ▄ ░██░   
░██████▒▓█   ▓██▒▒███████▒  ░ ██▒▓░░██████▒░▒████▒░██░   
░ ▒░▓  ░▒▒   ▓▒█░░▒▒ ▓░▒░▒   ██▒▒▒ ░ ▒░▓  ░░░ ▒░ ░░▓     
░ ░ ▒  ░ ▒   ▒▒ ░░░▒ ▒ ░ ▒ ▓██ ░▒░ ░ ░ ▒  ░ ░ ░  ░ ▒ ░   
  ░ ░    ░   ▒   ░ ░ ░ ░ ░ ▒ ▒ ░░    ░ ░      ░    ▒ ░   
    ░  ░     ░  ░  ░ ░     ░ ░         ░  ░   ░  ░ ░     
                 ░         ░ ░                           
        ]],
        -- stylua: ignore
        ---@type snacks.dashboard.Item[]
        keys = {
          { icon = " ", key = "f", desc = "Find File", action = ":lua Snacks.dashboard.pick('files', { cwd = vim.fn.getcwd() })" },
          { icon = " ", key = "g", desc = "Find Word ", action = ":lua Snacks.dashboard.pick('live_grep')" },
          { icon = " ", key = "r", desc = "Recent Files", action = ":lua Snacks.dashboard.pick('oldfiles')" },
          { icon = " ", key = "s", desc = "Restore Session", section = "session" },
          { icon = " ", key = "q", desc = "Quit", action = ":qa" },
        },
      },
    },
  },
}
