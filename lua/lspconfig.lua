local lspconfig = require('lspconfig')

local capabilities = require('cmp_nvim_lsp').default_capabilities()

local servers = {
    'solargraph', 
    'jdtls'
}

for _, lsp in ipairs(servers) do 
    lspconfig[lsp].setup {
        capabilities = capabilities
    }
end



