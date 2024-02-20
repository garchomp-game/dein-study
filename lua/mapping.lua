-- インストール用のキーマップ
vim.api.nvim_set_keymap('n', '<leader>i', ":call dpp#async_ext_action('installer', 'install')<CR>", { noremap = true, silent = true })

-- アップデート用のキーマップ
vim.api.nvim_set_keymap('n', '<leader>u', ":call dpp#async_ext_action('installer', 'update')<CR>", { noremap = true, silent = true })
