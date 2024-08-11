return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },
  keys = {
    {"<C-n>", "<cmd>Neotree toggle<CR>", desc="NeoTree"},
  },
  config = function()
    require("neo-tree").setup()
  end,
  --  config = function()
  --    vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})
  --  end

}
