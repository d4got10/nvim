local m = require("nvim-tree")

m.setup {
    disable_netrw = true,
    hijack_netrw = true,
    view = {
        number = true,
        relativenumber = true,
        width = 50,
    },
    filters = {
        custom = { ".git" },
    },
}
