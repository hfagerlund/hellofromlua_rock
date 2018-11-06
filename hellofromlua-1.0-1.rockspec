package = "HelloFromLua"
version = "1.0-1"
source = {
   url = "git://github.com/hfagerlund/hellofromlua_rock",
   tag = "v1.0",
}
description = {
   summary = "A simple custom LuaRock.",
   detailed = [[
      This LuaRock displays a
      Hello from a custom Lua rock! message.
   ]],
   homepage = "https://hfagerlund.github.io/hellofromlua_rock/",
   license = "BSD-3-Clause"
}
dependencies = {
   "lua >= 5.1, < 5.4"
}
build = {
   type = "builtin",
   modules = {
      hellofromlua = "src/helloFromLua.lua",
   }
}

