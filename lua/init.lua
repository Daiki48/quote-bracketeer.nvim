local function hello()
  print("HELLO!!")
end

vim.cmd("command! HelloLua lua hello()")
