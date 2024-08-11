vim.g.mapleader = " "
vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)

vim.cmd("set expandtab")
vim.cmd("set tabstop=2")
vim.cmd("set softtabstop=2")
vim.cmd("set shiftwidth=2")
vim.cmd("set nu")
vim.cmd("set nowrap")
-- vim.cmd("noh") -- same as ':set nohlsearch' in vim

-- Commands to remove persistent search highlighting in Vim
-- :set hlsearch
-- autocmd InsertEnter * :let @/=""
-- autocmd InsertLeave * :let @/=""
-- Converted to Lua commands:
vim.cmd("set hlsearch")
vim.api.nvim_create_autocmd({"InsertEnter"},{
  pattern = {"*"},
  command = ":let @/='' "
})
vim.api.nvim_create_autocmd({"InsertLeave"},{
  pattern = {"*"},
  command = ":let @/='' "
})

-- vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
-- vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})

