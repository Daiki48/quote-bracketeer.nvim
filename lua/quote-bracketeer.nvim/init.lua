local function hello()
  print("HELLO!!")
end

_G.hello = hello

vim.cmd("command! HelloLua lua hello()")
