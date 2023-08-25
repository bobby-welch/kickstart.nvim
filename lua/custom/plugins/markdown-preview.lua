return {
  -- Markdown preview in browser
  'iamcco/markdown-preview.nvim',
  ft = 'markdown',
  -- build = "cd app && yarn install",
  build = ':call mkdp#util#install()',
  config = function()
    vim.keymap.set('n', '<leader>pm', '<cmd>MarkdownPreviewToggle<cr>')

    -- GitHub markdown theme
    -- vim.g.mkdp_markdown_css = vim.fn.getenv 'HOME' .. '/.config/nvim/lua/custom/plugins/markdown-preview-github.css'
  end,
}
