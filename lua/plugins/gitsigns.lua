require('gitsigns').setup{
  on_attach = function(bufnr)
    local gs = package.loaded.gitsigns

    local function map(mode, l, r, opts)
      opts = opts or {}
      opts.buffer = bufnr
      vim.keymap.set(mode, l, r, opts)
    end

    -- git blame
    map('n', '<leader>gb', function() gs.blame_line{full=true} end)

    -- git diff
    map('n', '<leader>gd', gs.diffthis)

  end
}
