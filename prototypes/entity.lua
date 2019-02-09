local electric_kettle = table.deepcopy(data.raw["boiler"]["boiler"])

local override = {
    name = "electric-kettle",
    energy_consumption = "1.8MW", -- calculated for 100 steam/sec at 105 C
    minable =
    {
        hardness = 0.2,
        mining_time = 0.5,
        result = "electric-kettle",
    },
    energy_source =
    {
        type = "electric",
        drain = "0.1kW",
        usage_priority = "secondary-input",
    },
    target_temperature = 105,
    fire_glow_flicker_enabled = false,
    burning_cooldown = 10,
    fire_flicker_enabled = false
}

for k, v in pairs(override) do
    electric_kettle[k] = v
end

data:extend({electric_kettle})
