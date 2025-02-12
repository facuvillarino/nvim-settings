return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        vim.keymap.set('n', '<C-n>', ':Neotree filesystem reveal right<CR>', {}) --Control + n shows filesystem explorer at the right side of the terminal
        vim.keymap.set('n', '<C-S-l>', 'Neotree focus<CR>', {}) -- Space + flechitaDer focuses in Neotree fs
    end
}
