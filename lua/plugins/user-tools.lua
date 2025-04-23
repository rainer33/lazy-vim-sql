-- ~/.config/nvim/lua/plugins/user-tools.lua
return {
  -- nvim-surround: 텍스트 감싸기 오퍼레이터
  {
    "kylechui/nvim-surround",
    event = "VeryLazy",
    config = true,
  },

  -- vim-dadbod + UI + Completion: DB 편집기
  {
    "kristijanhusak/vim-dadbod-ui",
    dependencies = {
      "tpope/vim-dadbod",
      "kristijanhusak/vim-dadbod-completion",
    },
    cmd = {
      "DBUI",
      "DBUIToggle",
      "DBUIAddConnection",
    },
    init = function()
      vim.g.db_ui_use_nerd_fonts = 1
    end,
  },
}
