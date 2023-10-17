local formatters = require("lvim.lsp.null-ls.formatters")

formatters.setup({ { name = "prettier" }, { name = "stylua" } })

local linters = require("lvim.lsp.null-ls.linters")

linters.setup({ { name = "eslint_d" } })
