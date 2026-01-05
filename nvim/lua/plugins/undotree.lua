return {
  "mbbill/undotree",
  keys = {
    {
      "<leader>U",
      vim.cmd.UndotreeToggle,
      desc = "Toggle Undo Tree",
    },
  },
  config = function()
    vim.g.undotree_WindowLayout = 2 -- Horizontal split
    vim.g.undotree_SetFocusWhenToggle = 1
    vim.g.undotree_SplitWidth = 30
    vim.g.undotree_EnableUndoHotkeys = 1
  end,
}
