local items = {
    yellow_phone = {
        ["name"] = "yellow_phone",
        ["label"] = "Yellow Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "yellow_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
    },
    
    red_phone = {
        ["name"] = "red_phone",
        ["label"] = "Red Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "red_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
    },
    
    green_phone = {
        ["name"] = "green_phone",
        ["label"] = "Green Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "green_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
    },
    
    white_phone = {
        ["name"] = "white_phone",
        ["label"] = "White Phone",
        ["weight"] = 150,
        ["type"] = "item",
        ["image"] = "white_phone.png",
        ["unique"] = true,
        ["useable"] = true,
        ["shouldClose"] = true,
        ["combinable"] = nil,
        ["description"] = "They say that Quasar Smartphone is the same as an iPhone, what do you think?"
    }
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
