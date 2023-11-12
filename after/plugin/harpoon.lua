local ui = require("harpoon.ui")
local mark = require("harpoon.mark")

function h(tab) ui.nav_file(tab) end

vim.keymap.set("n", "é", mark.add_file)
vim.keymap.set("n", "_", ui.toggle_quick_menu)

vim.keymap.set("n", "!", function() h(1) end)
vim.keymap.set("n", "'", function() h(2) end)
vim.keymap.set("n", "^", function() h(3) end)
vim.keymap.set("n", "+", function() h(4) end)
vim.keymap.set("n", "%", function() h(5) end)
vim.keymap.set("n", "&", function() h(6) end)
vim.keymap.set("n", "/", function() h(7) end)
vim.keymap.set("n", "(", function() h(8) end)
vim.keymap.set("n", ")", function() h(9) end)
vim.keymap.set("n", "=", function() h(0) end)
