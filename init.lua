local cmd = vim.cmd

require('mappings')
require('options')
require('plugins')
require('autocmd')
require('plugins/treesitter')
require('plugins/lualine')
require('plugins/bufferline')
-- require('plugins/onedark')
require('plugins/cmp')
require('plugins/cmp-tabnine')
require('plugins/lspinstall')
require('plugins/lspconfig')
require('plugins/telescope')
require('plugins/nvimtree')
require('plugins/comment')
-- require('plugins/presence')
require('plugins/autopairs')
require('plugins/orgmode')
require('plugins/truezen')
require('plugins/dashboard')
require('plugins/lsp-signature')
require('plugins/gitsigns')
require('plugins/nvim-gps')
-- require('plugins/indentline')
cmd[[colorscheme tokyonight]]
vim.lsp.set_log_level("debug")
