require('lualine').setup {
  options = {
    icons_enabled = true,
    theme = 'onedark' -- 'gruvbox'
  },
  sections = {
    lualine_a = {
      {
        'filename',
        path = 1,
      }
    }
  }
}
