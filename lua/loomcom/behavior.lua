vim.o.autochdir = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4
vim.o.expandtab = true
vim.o.softtabstop = 4

vim.api.nvim_create_autocmd(
    "BufEnter",
    { command = "silent! lcd %:p:h" }
)
