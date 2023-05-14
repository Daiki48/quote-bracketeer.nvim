if has('nvim')
  command! MyPluginHello call luaeval('require("quote_brackteer").hello()')
endif
