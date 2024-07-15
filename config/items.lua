Config.items = {
    weapon = {
        {
            id = 0,
            itemName = 'weapon_scarh',
            name = 'Scar',
            image = ImageDirectory..'scar.png',
            description = 'Scar',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metalscrap',
                    amount = 9,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
                {
                    itemName = 'weapon_parts',
                    name = 'Weapon Parts',
                    amount = 18,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'weapon_parts.png',
                },
            },
        },
        {
            id = 1,
            itemName = 'weapon_ak47',
            name = 'AK47',
            image = ImageDirectory..'weapon_assaultrifle.png',
            description = 'AK47',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metalscrap',
                    amount = 9,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
                {
                    itemName = 'weapon_parts',
                    name = 'Weapon Parts',
                    amount = 18,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'weapon_parts.png',
                },
            },
        },
        {
            id = 2,
            itemName = 'weapon_ar15',
            name = 'AR15',
            image = ImageDirectory..'weapon_mcx.png',
            description = 'AR15',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metalscrap',
                    amount = 9,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
                {
                    itemName = 'weapon_parts',
                    name = 'Weapon Parts',
                    amount = 18,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'weapon_parts.png',
                },
            },
        },
        {
            id = 3,
            itemName = 'weapon_katana',
            name = 'Katana',
            image = ImageDirectory..'katana.png',
            description = 'Katana',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metalscrap',
                    amount = 3,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
                {
                    itemName = 'weapon_parts',
                    name = 'Weapon Parts',
                    amount = 12,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'weapon_parts.png',
                },
            },
        },
        {
            id = 4,
            itemName = 'weapon_karambit',
            name = 'Karambit',
            image = ImageDirectory..'weapon_karambit.png',
            description = 'Karambit',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metalscrap',
                    amount = 9,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
                {
                    itemName = 'weapon_parts',
                    name = 'Weapon Parts',
                    amount = 18,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'weapon_parts.png',
                },
            },
        },
    },
    misc = {
        {
            id = 0,
            itemName = 'lockpick',
            name = 'Lockpick',
            image = ImageDirectory..'lockpick.png',
            description = 'Lockpick',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'plastic',
                    name = 'Plastic',
                    amount = 10,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'plastic.png',
                },
            },
        },
        {
            id = 1,
            itemName = 'advancedlockpick',
            name = 'Advanced Lockpick',
            image = ImageDirectory..'advancedlockpick.png',
            description = 'Advanced Lockpick',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'plastic',
                    name = 'Plastic',
                    amount = 10,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'plastic.png',
                },
                {
                    itemName = 'metalscrap',
                    name = 'Metal Scrap',
                    amount = 10,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
            },
        },
        {
            id = 2,
            itemName = 'repairkit',
            name = 'Repair Kit',
            image = ImageDirectory..'repairkit.png',
            description = 'A Repair Kit',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'plastic',
                    name = 'Plastic',
                    amount = 10,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'plastic.png',
                },
            },
        },
        {
            id = 3,
            itemName = 'pistol_ammo',
            name = 'Pistol Ammo',
            image = ImageDirectory..'pistol_ammo.png',
            description = 'Pistol Ammo used within Pistols',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metal Scrap',
                    amount = 25,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
            },
        },
        {
            id = 4,
            itemName = 'smg_ammo',
            name = 'SMG Ammo',
            image = ImageDirectory..'smg_ammo.png',
            description = 'SMG Ammo used within SMGS',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metal Scrap',
                    amount = 35,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
            },
        },
        {
            id = 5,
            itemName = 'rifle_ammo',
            name = 'Rifle Ammo',
            image = ImageDirectory..'rifle_ammo.png',
            description = 'Rifle Ammo used within Rifles',
            craftingTime = 30,
            requiredItems = {
                {
                    itemName = 'metalscrap',
                    name = 'Metal Scrap',
                    amount = 35,
                    myAmount = 0, -- Ignore
                    image = ImageDirectory..'metalscrap.png',
                },
            },
        },
    },
}

-- DO NOT TOUCH THESE!!!!
Config.categories = {
    {
        icon = 'fa-star',
        category = 'fave',
    },
    {
        icon = 'fa-pen-ruler',
        category = 'blueprints',
    },
}
