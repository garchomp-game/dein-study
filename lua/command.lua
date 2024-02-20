vim.api.nvim_create_user_command('DeinInstall', "call dpp#async_ext_action('installer', 'install')", {})
vim.api.nvim_create_user_command('DeinUpdate', "call dpp#async_ext_action('installer', 'update')", {})
