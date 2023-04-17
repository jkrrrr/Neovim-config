vim.o.termguicolors = true
require("settings")
require("plugins")
require("maps")
require("mason").setup()
require("lspconfig").pyright.setup{}

vim.cmd("colorscheme kanagawa-dragon")

--if themeStatus then
    --vim.cmd("colorscheme kanagawa-lotus")
--else
    --return
--end