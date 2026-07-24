return {
  "sainnhe/everforest",
  name = "everforest",
  lazy = false,
  priority = 1000,
  config = function(_, opts)
    -- Optional configuration example
    require("everforest").setup(opts)
    vim.cmd.colorscheme("everforest")
  end,
}
