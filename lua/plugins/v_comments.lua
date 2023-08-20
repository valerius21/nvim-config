return {
  -- disable existing comment plugin
  {
    "echasnovski/mini.comment",
    enabled = false,
  },
  -- add this to your lua/plugins.lua, lua/plugins/init.lua,  or the file you keep your other plugins:
  {
    "numToStr/Comment.nvim",
    lazy = false,
    keys = {
      {
        "<leader>/",
        function()
          require("Comment.api").toggle.linewise.count(vim.v.count > 0 and vim.v.count or 1)
        end,
        "n",
        { desc = "Toggle comment line" },
      },
      {
        "<leader>/",
        "<esc><cmd>lua require('Comment.api').toggle.linewise(vim.fn.visualmode())<cr>",
        "v",
        { desc = "Toggle comment for selection" },
      },
    },
  },
}
