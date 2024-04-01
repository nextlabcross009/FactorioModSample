data:extend({
    {
      type = "item",
      name = "new-item",
      icon = "__YourModName__/graphics/icon_64x64.png",
      icon_size = 64,
      subgroup = "intermediate-product",
      order = "a[new-item]",
      stack_size = 100
    },
    {
      type = "recipe",
      name = "new-item-recipe",
      enabled = true,  -- これにより、ゲーム開始時からレシピが有効になります。
      ingredients = {
        {"iron-plate", 1},
        {"copper-plate", 1}
      },
      result = "new-item",
      result_count = 1  -- 作成されるアイテムの数量。
    }
  })
  