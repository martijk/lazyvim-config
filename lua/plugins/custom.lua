return {
  { "vmware-archive/salt-vim" },
  { "Glench/Vim-Jinja2-Syntax" },
  {
    "nmac427/guess-indent.nvim",
    config = function()
      require("guess-indent").setup({})
    end,
  },
  {
    "echasnovski/mini.pairs",
    opts = {
      modes = {
        insert = true,
        command = false,
        terminal = false,
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      news = {
        -- lazyvim = false,
        -- neovim = false,
      },
    },
  },
}
