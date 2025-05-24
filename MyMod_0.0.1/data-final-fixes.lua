for _, recipe in pairs(data.raw.recipe) do
    if recipe.name == "iron-plate" and recipe.category == "smelting" then
        recipe.enabled = false
        recipe.hidden = true
    end
end