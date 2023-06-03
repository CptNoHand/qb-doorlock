Config.DoorList['bobcat-entrance'] = {
    distance = 1,
    doorRate = 1.0,
    doorLabel = 'Entrance',
    doors = {
        {objName = -2023754432, objYaw = 84.999885559082, objCoords = vec3(914.558960, -2123.137695, 31.395027)},
        {objName = -2023754432, objYaw = 264.99993896484, objCoords = vec3(914.785645, -2120.547363, 31.395027)}
    },
    locked = true,
    items = { ['police_stormram'] = 1 },
    doorType = 'double',
}

Config.DoorList['bobcat-seconddoor'] = {
    objCoords = vec3(908.440430, -2121.276123, 31.380991),
    doorRate = 1.0,
    doorType = 'door',
    objYaw = 84.999885559082,
    fixText = true,
    objName = -2023754432,
    doorLabel = 'Second Door',
    locked = true,
    items = { ['police_stormram'] = 1 },
    distance = 1,
}

Config.DoorList['bobcat-thirddoor'] = {
    distance = 2,
    doorRate = 1.0,
    doorLabel = 'Hallway Doors',
    doors = {
        {objName = 1438783233, objYaw = 264.99996948242, objCoords = vec3(904.913635, -2119.686279, 31.380224)},
        {objName = 1438783233, objYaw = 84.999885559082, objCoords = vec3(904.687012, -2122.276123, 31.380224)}
    },
    locked = true,
    items = { ['police_stormram'] = 1 },
    doorType = 'double',
}

Config.DoorList['bobcat-secretdoor'] = {
    doorLabel = 'Secret Door',
    fixText = true,
    doorRate = 1.0,
    objCoords = vec3(877.821777, -2121.991943, 31.380184),
    distance = 1,
    doorType = 'door',
    locked = true,
    items = { ['police_stormram'] = 1 },
    objYaw = 264.99996948242,
    objName = -311575617,
}

Config.DoorList['bobcat-garagedoor'] = {
    doorLabel = 'Garage Door',
    objYaw = 174.99369812012,
    fixText = true,
    objCoords = vec3(889.914307, -2107.780762, 30.235733),
    doorType = 'garage',
    objName = -1514454788,
    doorRate = 1.0,
    locked = true,
    items = { ['police_stormram'] = 1 },
    distance = 1,
}