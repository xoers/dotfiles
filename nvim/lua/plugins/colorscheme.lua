return {
    "dracula/vim",
    --"maxmx03/dracula.nvim",
    --"ellisonleao/gruvbox.nvim",
    priority=1000,
    config = function() 
        vim.cmd("colorscheme dracula")
    end
}
