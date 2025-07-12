require("lualine").setup {
    options = {
        theme = "auto",
        -- theme = "palenight"
        component_separators = { left = '', right = '' },
        section_separators = { left = '', right = '' }
    },
    sections = {
        lualine_a = {'mode'},
        lualine_b = {'branch'}, -- Remova o Git aqui
        lualine_c = {'filename'},
        lualine_x = {'encoding'},
        lualine_y = {'progress'},
        lualine_z = {'location'}
    }
}

