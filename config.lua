Config = {}

Config.Language = "fr"

Config.Debug = true

Config.RenderDistance = 20.0

Config.GiveKeys = function(plate)
    -- Replace this line with your export / event to give keys for your vehicle.
end

Config.Rental = {
    time = 60, -- Max minutes a player can have the car out until they get no refund for returning it.
    plateFormat = "RNT ...", -- The plate format for rented cars. ( _ = Letter, . = Number )
}

Config.Locations = {
    {
        title = "Car Rental",
        blip = { -- Set to nil for no blip.
            label = "Rental Company",
            id = 225,
            Scale = 0.8,
            color = 2,
            display = 4,
        },
        locations = {
            interact = {
                coords = vector3(-1031.052, -2734.502, 19.16927),
                heading = 55.99664,
                ped = `ig_siemonyetarian` -- Set to nil to use markers.
            },
            spawn = {
                coords = vector3(-1026.979, -2734.172, 20.0732),
                heading = 225.4253
            },
        },
        vehicles = {
            {
                label = "Faggio",
                model = `faggio`,
                price = 250,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Premier",
                model = `premier`,
                price = 750,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "Panto",
                model = `panto`,
                price = 500,
                groups = nil -- {["police"] = 4}
            },
            {
                label = "BMX Bike",
                model = `bmx`,
                price = 50,
                groups = nil -- {["police"] = 4}
            },
        },
    }
}
