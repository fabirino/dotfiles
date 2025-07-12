-- Todo Comments
require('todo-comments').setup()
vim.keymap.set('n', '<leader>td', ":TodoTelescope<CR>", {desc = 'Opens Telescope for TODOs'})

