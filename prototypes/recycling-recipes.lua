
data:extend({
    {
        type = "recipe",
        name = "glass-plate-recycling",
        subgroup = "other",
        category = "recycling",
        hidden = true,
        enabled = true,
        unlock_results = false,
        icons = {
            {
            icon = "__quality__/graphics/icons/recycling.png"
            },
            {
            icon = "__common-prototypes-graphics__/icons/items/glass-plate-1.png",
            scale = 0.4
            },
            {
            icon = "__quality__/graphics/icons/recycling-top.png"
            }
        },
        order = "c[lithium]-b[lithium-plate]",
        energy_required = .5,
        ingredients = {
        {type = "item", name = "glass-plate", amount = 1, ignored_by_stats = 1},
        },
        results = {
        {type = "item", name = "glass-billet", amount_min = 2, amount_max = 3, ignored_by_stats = 1},
        },
    },
})