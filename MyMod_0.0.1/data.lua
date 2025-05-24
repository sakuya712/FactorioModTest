data:extend({
    {
      type = "item",
      name = "pe-iron-ingot",
      icon = "__MyMod__/graphics/iron_ingot.png",
      icon_size = 64,
      subgroup = "raw-material",
      order = "a[smelting]-b[iron-ingot]",
      stack_size = 100
    },
    {
      type = "recipe",
      name = "pe-iron-ingot-smelting",
      enabled = true,
      ingredients = {
        { type = "item", name = "iron-ore", amount = 1 },
      },
      results = { { type = "item", name = "pe-iron-ingot", amount = 1 } },
    },
    {
      type = "recipe",
      name = "pe-iron-plate",
      enabled = true,
      ingredients = {
        { type = "item", name = "pe-iron-ingot", amount = 2 },
      },
      results = { { type = "item", name = "iron-plate", amount = 1 } },
    }
  })
  