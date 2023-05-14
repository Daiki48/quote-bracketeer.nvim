local hello_lua = {}

function hello_lua.hello()
  print("Hello from My Plugin!")
end

vim.cmd [[command! HelloLua lua require('hello_lua').hello()]]

return hello_lua
