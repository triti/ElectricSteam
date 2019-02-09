local recipe_kettle = table.deepcopy(data.raw["recipe"]["boiler"])

local override = {
  name = "electric-kettle",
  enabled = "false",
  energy_required = 3,
  ingredients = {
    {"pipe", 4},
    {"copper-plate", 4},
    {"electronic-circuit", 2},
  },
  result = "electric-kettle",
}

for k, v in pairs(override) do
  recipe_kettle[k] = v
end

data:extend({recipe_kettle})
