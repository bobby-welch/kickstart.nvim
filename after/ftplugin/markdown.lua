-- Spell checking
vim.opt_local.spell = true

-- Enable text to fit within windows width
vim.opt_local.wrap = true

-- Remove text width limit
vim.opt_local.textwidth = 0

-- Avoid wrap breaking words
vim.opt_local.linebreak = true

-- Clear column highlight
vim.opt_local.colorcolumn = ''

-- Disable autocompletion
require('cmp').setup { completion = { autocomplete = false } }

-- Enable dictionary completion via <c-n>
vim.opt_local.complete:append('k')
