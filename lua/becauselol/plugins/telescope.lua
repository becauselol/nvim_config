return {
    'nvim-telescope/telescope.nvim', tag = '0.1.4',
-- or                              , branch = '0.1.x',
      dependencies = { 'nvim-lua/plenary.nvim' },
      config = function()

      local builtin = require('telescope.builtin')
      vim.keymap.set('n', '<leader>ff', builtin.find_files, { desc = "Fuzzy find files in cwd" })
      vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
      vim.keymap.set('n', '<leader>fb', builtin.buffers, { desc = "Fuzzy find open buffers"})
      vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
  end
    }
