local function setup()
  vim.api.nvim_set_keymap('i', '{', '{<CR>}<Esc>O', { noremap = true })
  vim.api.nvim_set_keymap('i', '[', '[<CR>]<Esc>O', { noremap = true })
  vim.api.nvim_set_keymap('i', '(', '(<CR>)<Esc>O', { noremap = true })
  vim.api.nvim_set_keymap('i', '"', '"<CR>"<Esc>O', { noremap = true })
  vim.api.nvim_set_keymap('i', "'", "'<CR>'<Esc>O", { noremap = true })
  vim.api.nvim_set_keymap('i', '{', '{<CR>}<Esc>O', { noremap = true, expr = true })
  vim.api.nvim_set_keymap('i', '"""', '"""<CR>"""<Esc>O', { noremap = true })
  vim.api.nvim_set_keymap('i', "'''", "'''<CR>'''<Esc>O", { noremap = true })
end

return {
  setup = setup
}
