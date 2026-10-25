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
    'typescript',
    'tsx',
}

vim.treesitter.language.register('javascript', 'javascriptreact')
vim.treesitter.language.register('tsx', 'typescriptreact')

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
        'javascriptreact',
        'typescript',
        'typescriptreact',
        'tsx',
    },
    callback = function()
        vim.treesitter.start()
    end,
})
