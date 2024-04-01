-- This is the item definition for the new item in the mod
data:extend({
  {
    type = "item",
    name = "new-item",
    icon = "__YourModName__/graphics/icon_64x64.png",
    icon_size = 64,
    subgroup = "intermediate-product",
    order = "a[new-item]",
    stack_size = 100
  }
})
-- This item will be available under the 'Intermediate Products' category in the game
-- and can be used in recipes as defined by other game mods or as specified in recipe.lua
