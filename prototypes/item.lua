local item_sounds = require("__base__.prototypes.item_sounds")
local space_age_item_sounds = require("__space-age__.prototypes.item_sounds")
local meld = require("meld")

local function instrument_sound(filename)
  return
  {
    filename = "__base__/sound/programmable-speaker/"..filename..".ogg",
    volume = .7,
    aggregation = {max_count = 1, remove = true},
  }
end

data:extend({

  {
    type = "item",
    name = "gold-ore",
    icon = "__common-prototypes-graphics__/icons/items/gold-ore-1.png",
    pictures =
    {
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/gold-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/gold-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/gold-ore-3.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[gold-ore]",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    weight = 2 * kg
  },
  {
    type = "item",
    name = "gold-plate",
    icon = "__common-prototypes-graphics__/icons/items/gold-ingot.png",
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[gold-plate]",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    weight = 2 * kg
  },
  {
    type = "item",
    name = "gold-cable",
    icon = "__common-prototypes-graphics__/icons/items/gold-wire.png",
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[gold-cable]",
    inventory_move_sound = item_sounds.wire_inventory_move,
    pick_sound = item_sounds.wire_inventory_pickup,
    drop_sound = item_sounds.wire_inventory_move,
    stack_size = 200,
    weight = 0.25 * kg,
    ingredient_to_weight_coefficient = 0.25
  },
  {
    type = "item",
    name = "silica-sand",
    icon = "__common-prototypes-graphics__/icons/items/silica-sand-1.png",
    pictures =
    {
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/silica-sand-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/silica-sand-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/silica-sand-3.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[silica-sand]",
    inventory_move_sound = item_sounds.wire_inventory_move,
    pick_sound = item_sounds.wire_inventory_pickup,
    drop_sound = item_sounds.wire_inventory_move,
    stack_size = 200,
    weight = 0.25 * kg,
    ingredient_to_weight_coefficient = 0.25
  },
  {
    type = "item",
    name = "glass-plate",
    icon = "__common-prototypes-graphics__/icons/items/glass-plate-1.png",
    pictures =
    {
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-plate-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-plate-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-plate-3.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[glass-plate]",
    inventory_move_sound = item_sounds.wire_inventory_move,
    pick_sound = item_sounds.wire_inventory_pickup,
    drop_sound = item_sounds.wire_inventory_move,
    stack_size = 200,
    weight = 0.25 * kg,
    ingredient_to_weight_coefficient = 0.25
  },
  {
    type = "item",
    name = "glass-billet",
    icon = "__common-prototypes-graphics__/icons/items/glass-billet-1.png",
    pictures =
    {
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-billet-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-billet-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/glass-billet-3.png", scale = 0.5, mipmap_count = 4},
    },
    subgroup = "ringworld-processes",
    order = "b[common-proto]-e[item]-a[glass-billet]",
    inventory_move_sound = item_sounds.wire_inventory_move,
    pick_sound = item_sounds.wire_inventory_pickup,
    drop_sound = item_sounds.wire_inventory_move,
    stack_size = 200,
    weight = 0.25 * kg,
    ingredient_to_weight_coefficient = 0.25
  },
  {
    type = "item",
    name = "neodymium-ore",
    icon = "__common-prototypes-graphics__/icons/items/neodymium-ore.png",
    pictures =
    {
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/neodymium-ore.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/neodymium-ore-1.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/neodymium-ore-2.png", scale = 0.5, mipmap_count = 4},
      {size = 64, filename = "__common-prototypes-graphics__/icons/items/neodymium-ore-3.png", scale = 0.5, mipmap_count = 4}
    },
    subgroup = "mirandus-processes",
    order = "d[neodymium]",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    weight = 2 * kg
  },
  {
    type = "item",
    name = "neodymium-plate",
    icon = "__common-prototypes-graphics__/icons/items/neodymium-plate.png",
    subgroup = "mirandus-processes",
    order = "d[stone]",
    inventory_move_sound = item_sounds.resource_inventory_move,
    pick_sound = item_sounds.resource_inventory_pickup,
    drop_sound = item_sounds.resource_inventory_move,
    stack_size = 50,
    weight = 2 * kg
  },

})