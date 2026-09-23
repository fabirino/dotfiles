require('nvim-treesitter').setup {
    install_dir = vim.fn.stdpath('data') .. '/site',
}

require('nvim-treesitter').install {
    'c',
    'lua',
    'vim',
    'vimdoc',
    'query',
    'markdown',
    'markdown_inline',
    'python',
    'html',
    'css',
    'java',
    'javascript',
}

vim.api.nvim_create_autocmd('FileType', {
    pattern = {
        'c',
        'lua',
        'vim',
        'vimdoc',
        'query',
        'markdown',
        'python',
        'html',
        'css',
        'java',
        'javascript',
    },
    callback = function()
        vim.treesitter.start()
    end,
})
