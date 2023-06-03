

-- Bürgermeister created by Cpt NoHand
Config.DoorList['Rathaus-Bürgermeister'] = {
    doorType = 'door',
    fixText = false,
    objName = 1762042010,
    locked = true,
    items = { ['police_stormram'] = 1 },
    objCoords = vec3(-536.187256, -189.414230, 43.469841),
    doorLabel = 'Bürgermeister Office',
    objYaw = 209.99301147461,
    doorRate = 1.0,
    --autolock = 15000,
    authorizedJobs = { ['cityhall'] = 1 },
    distance = 1.0,
}

-- Richter created by Cpt NoHand
Config.DoorList['Rathaus-Richter'] = {
    doorType = 'door',
    fixText = false,
    objName = 1762042010,
    locked = true,
    items = { ['police_stormram'] = 1 },
    objCoords = vec3(-582.504150, -207.498291, 38.324986),
    doorLabel = 'Richter Office',
    objYaw = 119.9930267334,
    doorRate = 1.0,
    --autolock = 15000,
    authorizedJobs = { ['judge'] = 1 },
    distance = 1,
}

-- Jury created by Cpt NoHand
Config.DoorList['Rathaus-Jury'] = {
    distance = 1,
    objName = 1762042010,
    doorRate = 1.0,
    --autolock = 15000,
    doorLabel = 'Gewschworenen',
    authorizedJobs = { ['judge'] = 0 },
    objCoords = vec3(-577.245911, -216.608414, 38.324986),
    doorType = 'door',
    objYaw = 299.99304199219,
    fixText = false,
    locked = true,
    items = { ['police_stormram'] = 1 },
}

-- Police created by Cpt NoHand
Config.DoorList['Rathaus-Police'] = {
    distance = 1,
    doorRate = 1.0,
    --autolock = 15000,
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    objYaw = 119.99295806885,
    objCoords = vec3(-562.688843, -231.688843, 34.372242),
    fixText = false,
    locked = true,
    items = { ['police_stormram'] = 1 },
    pickable = true,
    doorType = 'door',
    doorLabel = 'Zellen Eingang',
    objName = 1762042010,
}

-- Police2 created by Cpt NoHand
Config.DoorList['Rathaus-Police2'] = {
    distance = 1,
    doorRate = 1.0,
    --autolock = 15000,
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    objYaw = 209.99299621582,
    objCoords = vec3(-557.944092, -233.110657, 34.477104),
    fixText = false,
    locked = true,
    items = { ['police_stormram'] = 1 },
    pickable = true,
    doorType = 'door',
    doorLabel = 'Zelle1',
    objName = 918828907,
}

-- Police3 created by Cpt NoHand
Config.DoorList['Rathaus-Police3'] = {
    distance = 1,
    doorRate = 1.0,
    --autolock = 15000,
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    objYaw = 209.99299621582,
    objCoords = vec3(-560.542358, -234.610321, 34.477104),
    fixText = false,
    locked = true,
    items = { ['police_stormram'] = 1 },
    pickable = true,
    doorType = 'door',
    doorLabel = 'Zelle2',
    objName = 918828907,
}

-- Gerichtsraum hinten created by Cpt NoHand
Config.DoorList['Rathaus-Gerichtsraum hinten'] = {
    locked = true,
    items = { ['police_stormram'] = 1 },
    authorizedJobs = { ['judge'] = 0 },
    objYaw = 209.99301147461,
    doorLabel = 'Gerichtsraum2',
    distance = 1,
    fixText = false,
    doorType = 'door',
    objCoords = vec3(-574.585754, -216.934006, 38.324986),
    doorRate = 1.0,
    --autolock = 15000,
    objName = 1762042010,
}

-- Vordertür created by Cpt NoHand
Config.DoorList['Rathaus-Vordertür'] = {
    distance = 2,
    doors = {
        {objName = -1094765077, objYaw = 209.99301147461, objCoords = vec3(-546.519653, -203.911896, 38.420639)},
        {objName = 660342567, objYaw = 29.993005752563, objCoords = vec3(-544.558350, -202.779831, 38.420639)}
    },
    locked = false,
    doorLabel = 'Vordertür',
    authorizedJobs = { ['cityhall'] = 0 },
    doorRate = 1.0,
    --autolock = 15000,
    pickable = true,
    doorType = 'double',
}

-- Staatsanwalt created by Cpt NoHand
Config.DoorList['Rathaus-Staatsanwalt'] = {
    doorType = 'door',
    objYaw = 209.99301147461,
    authorizedJobs = { ['judge'] = 0 },
    doorRate = 1.0,
    --autolock = 15000,
    objName = 1762042010,
    objCoords = vec3(-541.022888, -192.202408, 38.334000),
    distance = 1,
    fixText = false,
    doorLabel = 'Staatsanwalt',
    locked = true,
    items = { ['police_stormram'] = 1 },
}

-- Office2 created by Cpt NoHand
Config.DoorList['Rathaus-Office2'] = {
    doorType = 'door',
    objYaw = 209.99301147461,
    authorizedJobs = { ['cityhall'] = 0 },
    doorRate = 1.0,
    --autolock = 15000,
    objName = 1762042010,
    objCoords = vec3(-536.199951, -189.418686, 38.334000),
    distance = 1,
    fixText = false,
    doorLabel = 'Office2',
    locked = true,
    items = { ['police_stormram'] = 1 },
}

-- Office3 created by Cpt NoHand
Config.DoorList['Rathaus-Office3'] = {
    doorType = 'door',
    objYaw = 209.99301147461,
    authorizedJobs = { ['cityhall'] = 0 },
    doorRate = 1.0,
    --autolock = 15000,
    objName = 1762042010,
    objCoords = vec3(-531.337585, -186.612213, 38.334000),
    distance = 1,
    fixText = false,
    doorLabel = 'Office3',
    locked = true,
    items = { ['police_stormram'] = 1 },
}