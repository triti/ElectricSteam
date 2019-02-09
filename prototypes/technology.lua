data:extend(
{
    {
        type = "technology",
        name = "electric-kettle",
        order = "b-a",
        icon = "__ElectricSteam__/graphics/technology/electric-kettle.png",
        icon_size = 128,
        unit =
        {
            count = 100,
            time = 15,
            ingredients =
            {
                {"science-pack-1", 1},
                {"science-pack-2", 1},
            },
        },
        prerequisites = {"automation-2"},
        effects = {{type = "unlock-recipe", recipe = "electric-kettle"}},
    }
})
