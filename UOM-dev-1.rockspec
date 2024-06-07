package = "UOM"
version = "dev-1"
source = {
   url = "git://github.com/LibreEngineer/Units.lua",
}
description = {
   summary = "UOM (Units of Measurement) is an easy way to ensure proper unit conversions and inputs in Lua.",
   license = "WTFPL",
}
dependencies = {
   "lua >= 5.4",
}
build = {
   type = "builtin",
   modules = {
      units = "UOM.lua",
   },
}
