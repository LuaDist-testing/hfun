-- This file was automatically generated for the LuaDist project.

package = "hfun"
version = "0.2.1-4"
-- LuaDist source
source = {
  tag = "0.2.1-4",
  url = "git://github.com/LuaDist-testing/hfun.git"
}
-- Original source
-- source = {
--    url = "git://github.com/HeinrichHartmann/luahfun.git",
--    tag = "0.2.1"
-- }
description = {
   summary = "Fork of https://luafun.github.io/",
   license = "MIT/X11",
}
dependencies = {
    "lua"
}
build = {
    type = "builtin",
    modules = {
        hfun = "hfun.lua",
    },
}