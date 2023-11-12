local builtin = require('telescope.builtin')

local linegrep = function() 
	builtin.grep_string({search = vim.fn.input("GREP:")});
end

--navigation
vim.keymap.set('n', '<S-s>', builtin.find_files, {})
vim.keymap.set('n', '<S-p>', builtin.git_files, {}) 
vim.keymap.set('n', '<S-f>', builtin.live_grep, {})
vim.keymap.set('n', '<S-c>', builtin.commands, {})
vim.keymap.set('n', '<S-r>', builtin.oldfiles, {})
vim.keymap.set('n', '<Tab>', builtin.buffers, {})
vim.keymap.set('n', '<S-h>', builtin.keymaps, {})

--lsp
vim.keymap.set('n', '®', builtin.lsp_references, {})
vim.keymap.set('n', 'æ', builtin.lsp_implementations, {})
vim.keymap.set('n', '∂', builtin.lsp_definitions, {})
vim.keymap.set('n', '₺', builtin.lsp_type_definitions, {})
vim.keymap.set('n', 'ß', builtin.lsp_workspace_symbols, {})
vim.keymap.set('n', '€', builtin.lsp_document_symbols, {})
vim.keymap.set('n', 'Ω', builtin.lsp_incoming_calls, {})
vim.keymap.set('n', '@', builtin.lsp_outgoing_calls, {})

--git
vim.keymap.set('n', '<C-c>', builtin.git_commits, {})
vim.keymap.set('n', '<C-b>', builtin.git_branches, {})
vim.keymap.set('n', '<C-C>', builtin.git_bcommits, {})
vim.keymap.set('n', '<C-s>', builtin.git_status, {})
vim.keymap.set('n', '<C-z>', builtin.git_stash, {})
