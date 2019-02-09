local item_kettle = table.deepcopy(data.raw["item"]["boiler"])

local override = {
  name = "electric-kettle",
  place_result = "electric-kettle"
}

for k, v in pairs(override) do
  item_kettle[k] = v
end

data:extend({item_kettle})
