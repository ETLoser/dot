require("mason").setup()
require("mason-lspconfig").setup()
require('lspconfig').sqls.setup{
    on_attach = function(client, bufnr)
        require('sqls').on_attach(client, bufnr)
    end
}
require'py_lsp'.setup {
  host_python = "/path/to/python/bin",
  default_venv_name = ".venv"
}
