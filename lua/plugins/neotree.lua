return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons", 
    "MunifTanjim/nui.nvim",
  },
  keys = {
    {"<C-n>", "<cmd>Neotree filesystem reveal left<CR>", desc="NeoTree"},
    {"<leader>nb", "<cmd>Neotree toggle<CR>", desc="NeoTree toggle"},
  },
  config = function()
    require("neo-tree").setup()
    -- vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal left<CR>', {})
  end,

}
