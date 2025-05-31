return {
  {
    "pocco81/auto-save.nvim",
    event = { "InsertLeave", "TextChanged" },
    opts = {
      -- your configuration comes here
      -- or leave it empty to use the default settings
      enabled = true,
      execution_message = {
        message = function() -- message to print on save
          return ("AutoSave: saved at " .. vim.fn.strftime("%H:%M:%S"))
        end,
        dim = 0.18, -- dim the color of `message`
        cleaning_interval = 1250, -- (milliseconds) automatically clean MsgArea after displaying `message`
      },
      trigger_events = { -- vim events that trigger auto-save
        immediate_save = { "BufLeave", "FocusLost" }, -- vim events that trigger immediate save
        defer_save = { "InsertLeave", "TextChanged" }, -- vim events that trigger deferred save (saves after waiting for `debounce_delay`)
        cancel_defered_save = { "InsertEnter" }, -- vim events that cancel deferred save
      },
      -- function that determines whether to save the current buffer or not
      condition = function(buf)
        local fn = vim.fn
        local utils = require("auto-save.utils.data")

        if fn.getbufvar(buf, "&modifiable") == 1 and utils.not_in(fn.getbufvar(buf, "&filetype"), {}) then
          return true -- met condition(s), can save
        end
        return false -- can't save
      end,
      write_all_buffers = false, -- write all buffers when the current one meets `condition`
      debounce_delay = 1000, -- delay after which a deferred save is executed
      callbacks = { -- functions to be executed at different intervals
        enabling = nil, -- ran when enabling auto-save
        disabling = nil, -- ran when disabling auto-save
        before_asserting_save = nil, -- ran before checking `condition`
        before_saving = nil, -- ran before doing the actual save
        after_saving = nil, -- ran after doing the actual save
      },
    },
  },
}
