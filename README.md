# fivem-safecracker
Undocumented and unsupported safecracker minigame used for an example script.

Example script:
- [fivem-inventoryexamples](https://github.com/meta-hub/fivem-inventoryexamples)

```lua
local safeDoorEnt = false
local pinCount = 4
exports['safecracker']:start(safeDoorEnt,pinCount,function(res)
  print(res)
end)
```
