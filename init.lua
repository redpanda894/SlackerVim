-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")
--{{{Fold test
--TESTING
--}}}
-- Set the fold method to "marker"
vim.wo.foldmethod = "marker"

-- Define the start and end markers for folding
vim.cmd([[set foldmarker={{{,}}}]])

-- Map the keys 'za' to toggle a fold
vim.api.nvim_set_keymap("n", "za", "za<CR>", { noremap = true })
