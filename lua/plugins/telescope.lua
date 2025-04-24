return {
  "nvim-telescope/telescope.nvim",
  dependencies = { "nvim-lua/plenary.nvim" },
  cmd = "Telescope",
  keys = {
    {
      "<leader>/",
      function()
        require("telescope.builtin").live_grep()
      end,
      desc = "Grep (root dir)",
    },
    {
      "<leader>ff",
      function()
        require("telescope.builtin").find_files()
      end,
      desc = "Find Files (root dir)",
    },
  },
  config = function()
    require("telescope").setup()
  end,
}
