local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

vim.keymap.set("n", "<S-m>", ui.toggle_quick_menu)
vim.keymap.set("n", "<leader>m", mark.add_file)
vim.keymap.set("n", "<C-a>", function() ui.nav_file(1) end)
vim.keymap.set("n", "<C-s>", function() ui.nav_file(2) end)
