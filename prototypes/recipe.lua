data:extend({

  {
    type = "recipe",
    name = "gold-plate",
    icon = "__common-prototypes-graphics__/icons/items/gold-ingot.png",
    category = "smelting",
    auto_recycle = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "gold-ore", amount = 1},
    },
    results = {{type="item", name="gold-plate", amount=1}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "molten-gold",
    icon = "__common-prototypes-graphics__/icons/fluids/molten-gold.png",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "a[melting]-d[common-proto]-a[molten-gold]",
    auto_recycle = false,
    energy_required = 32,
    ingredients = {
      {type = "item", name = "gold-ore", amount = 50},
      {type = "item", name = "calcite", amount = 1},
    },
    results = {{type="fluid", name="molten-gold", amount=500}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "gold-cable",
    icon = "__common-prototypes-graphics__/icons/items/gold-wire.png",
    category = "electronics",
    energy_required = .5,
    ingredients = {
      {type = "item", name = "gold-plate", amount = 1},
    },
    results = {{type="item", name="gold-cable", amount=2}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "casting-gold-cable",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-i[common-proto]-b[casting-gold-cable]",
    icon = "__common-prototypes-graphics__/icons/recipes/casting-gold-cable.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-gold", amount = 5, fluidbox_multiplier = 5},
    },
    energy_required = 1,
    auto_recycle = false,
    results = {{type = "item", name = "gold-cable", amount = 2}},
    allow_productivity = true
  },
  {
    type = "recipe",
    name = "casting-gold-plate",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-i[common-proto]-a[casting-gold-plate]",
    icon = "__common-prototypes-graphics__/icons/recipes/casting-gold-plate.png",
    enabled = false,
    ingredients =
    {
      {type = "fluid", name = "molten-gold", amount = 5, fluidbox_multiplier = 5},
    },
    energy_required = 3.2,
    auto_recycle = false,
    results = {{type = "item", name = "gold-plate", amount = 1}},
    allow_productivity = true
  },

  {
    type = "recipe",
    name = "glass-plate",
    icon = "__common-prototypes-graphics__/icons/items/glass-plate-1.png",
    category = "smelting",
    auto_recycle = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "silica-sand", amount = 5},
    },
    results = {{type="item", name="glass-plate", amount=1}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "glass-billet-reuse",
    icon = "__common-prototypes-graphics__/icons/items/glass-plate-1.png",
    category = "smelting",
    subgroup = "raw-material",
    order = "a[smelting]-i[common-proto]-e[glass-billet-reuse]",
    auto_recycle = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "glass-billet", amount = 10},
    },
    results = {{type="item", name="glass-plate", amount=1}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "molten-glass",
    icon = "__common-prototypes-graphics__/icons/fluids/molten-glass.png",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "a[melting]-d[common-proto]-b[molten-gold]",
    auto_recycle = false,
    energy_required = 3.2,
    ingredients = {
      {type = "item", name = "silica-sand", amount = 50},
      {type = "item", name = "glass-billet", amount = 5},
    },
    results = {{type="fluid", name="molten-glass", amount=100}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "casting-glass-plate",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "b[casting]-i[common-proto]-c[casting-glass-plate]",
    icon = "__common-prototypes-graphics__/icons/recipes/casting-glass-plate.png",
    ingredients =
    {
      {type = "fluid", name = "molten-glass", amount = 5, fluidbox_multiplier = 5},
    },
    energy_required = 3.2,
    auto_recycle = false,
    results = {{type = "item", name = "glass-plate", amount = 1}},
    allow_productivity = true,
    enabled = false,
  },
  {
    type = "recipe",
    name = "neodymium-plate",
    category = "smelting",
    auto_recycle = false,
    energy_required = 6.4,
    ingredients = {
      {type = "item", name = "neodymium-ore", amount = 1},
    },
    results = {{type="item", name="neodymium-plate", amount=1}},
    allow_productivity = true,
    enabled = false
  },
  {
    type = "recipe",
    name = "neodymium-alloy-plate",
    category = "metallurgy",
    subgroup = "vulcanus-processes",
    order = "d[common-proto]-a[neodymium-alloy-plate]",
    icon = "__common-prototypes-graphics__/icons/recipes/casting-neodymium-plate.png",
    auto_recycle = false,
    energy_required = 6.4,
    ingredients = {
      {type = "item", name = "neodymium-ore", amount = 1},
      {type = "fluid", name = "molten-iron", amount = 20}
    },
    results = {{type="item", name="neodymium-plate", amount=2}},
    allow_productivity = true,
    enabled = false
  },

})
