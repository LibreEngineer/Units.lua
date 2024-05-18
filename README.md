# Units.lua
An easy way to ensure proper unit conversions and inputs in Lua.

## How it Works
The root of the module table contains a list of key-indexed tables. Each index represents a type of measurement, like distance or luminosity.\
Each table contains a constant called a "base unit". The base unit should comply to the SI standards, since it is used as a reference unit for all subsequent units.\
Each key in these subtables is called a unit tag and should be a string such as ['in']. These tags return a function which is used to convert to-and-fro the base unit.\
To convert to another unit, you first convert to the base unit, then from the base unit you convert to wanted unit. 
