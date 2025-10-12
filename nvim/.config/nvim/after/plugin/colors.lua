-- require('onedark').setup({
--     transparent = true,
-- 	style = 'darker'
-- })
-- 
-- require('onedark').load()

require('tokyonight').setup({
    transparent = true,
    styles = {
        sidebars = 'transparent',
        floats = 'transparent'
    }
})

function LineNumberColors()
    vim.api.nvim_set_hl(0, 'LineNrAbove', { fg='#51B3EC' })
    vim.api.nvim_set_hl(0, 'LineNr', { fg='white' })
    vim.api.nvim_set_hl(0, 'LineNrBelow', { fg='#FB508F' })
end

require('tokyonight').load()
LineNumberColors()
