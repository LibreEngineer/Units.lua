package = "units"
version = "scm-1"
source = {
   url = "git://github.com/LibreEngineer/Units.lua",
}
description = {
   summary = "An easy way to ensure proper unit conversions and inputs in Lua.",
   license = "WTFPL",
}
dependencies = {
   "lua >= 5.4",
}
build = {
   type = "builtin",
   modules = {
      units = "units.lua",
   },
}
