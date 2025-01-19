return {
  {
    'stevearc/oil.nvim',
    ---@module 'oil'
    ---@type oil.SetupOpts
    opts = {
      view_options = {
        show_hidden = true
      },
    },
    dependencies = { { "echasnovski/mini.icons", opts = {} } },
    setup = {},
    vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
  }
}
