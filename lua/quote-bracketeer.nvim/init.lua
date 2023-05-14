local my_plugin = {}

-- my_pluginテーブル（配列）に、helloという関数を詰める
function my_plugin.hello()
    print("Hello from My Plugin!")
end

return my_plugin
