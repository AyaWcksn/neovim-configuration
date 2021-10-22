local cmd = vim.cmd

require('mappings')
require('options')
require('plugins')
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
require('plugins/presence')
require('plugins/dashboard')
require('plugins/autopairs')
--require('plugins/startify')
require('plugins/orgmode')
require('plugins/truezen')
require('plugins/bullet')
require('plugins/headline')
require('plugins/lsp-signature')
-- require('plugins/quickui')
cmd[[colorscheme horizon]]
