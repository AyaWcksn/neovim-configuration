local impatient_ok, impatient = pcall(require, "impatient")
if impatient_ok then
    impatient.enable_profile()
end

require("mappings")
require("options")
require("plugins")
require("core.dap-nvim")
require('dap-go').setup()
