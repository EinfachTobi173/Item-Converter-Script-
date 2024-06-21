local items = {
    -- Add your items here in the old format
}


for key, item in pairs(items) do
    local convertedItem = string.format(
        "%s = { name = '%s', label = '%s', weight = %d, type = '%s', image = '%s', unique = %s, useable = %s, shouldClose = %s, combinable = %s, description = '%s' },",
        key,
        item["name"],
        item["label"],
        item["weight"],
        item["type"],
        item["image"],
        tostring(item["unique"]),
        tostring(item["useable"]),
        tostring(item["shouldClose"]),
        tostring(item["combinable"]),
        item["description"]
    )
    print(convertedItem)
end
