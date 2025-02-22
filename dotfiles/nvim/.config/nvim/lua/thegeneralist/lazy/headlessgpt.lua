return {
  dir = "~/personal/headlessgpt.nvim",
  dependencies = {
    "nvim-lua/plenary.nvim",
  },

  keys = {
    -- Sample keybind for prompt menu. Note that the <c-u> is important for selections to work properly.
    {
      "<leader>oo",
      ":<c-u>lua require('headlessgpt').prompt()<cr>",
      desc = "headlessgpt prompt",
      mode = { "n", "v" },
    },

    -- Sample keybind for direct prompting. Note that the <c-u> is important for selections to work properly.
    {
      "<leader>oG",
      ":<c-u>lua require('headlessgpt').prompt('Generate_Code')<cr>",
      desc = "headlessgpt Generate Code",
      mode = { "n", "v" },
    },
  },

  ---@type Headlessgpt.Config
  opts = {
    -- your configuration overrides
  }
}
