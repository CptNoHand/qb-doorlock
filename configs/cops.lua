

-- poller1 created by Cpt NoHand
Config.DoorList['cops-poller1'] = {
    locked = true,
    items = { ['police_stormram'] = 1 },
    doorType = 'garage',
    doorRate = 1.0,
    fixText = false,
    objYaw = 270.00323486328,
    objCoords = vec3(410.025787, -1028.318970, 28.418146),
    distance = 5,
    doorLabel = 'poller1',
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    objName = -1635161509,
    --autolock = 1000
}

-- poller2 created by Cpt NoHand
Config.DoorList['cops-poller2'] = {
    locked = true,
    items = { ['police_stormram'] = 1 },
    doorType = 'garage',
    doorRate = 1.0,
    fixText = false,
    objYaw = 270.00149536133,
    objCoords = vec3(410.025787, -1020.156555, 28.401999),
    distance = 5,
    doorLabel = 'poller2',
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    objName = -1868050792,
    --autolock = 1000
}

-- lamesa created by Cpt NoHand
Config.DoorList['cops-lamesa'] = {
    doors = {
        {objName = 277920071, objYaw = 89.999977111816, objCoords = vec3(827.951965, -1288.785889, 28.371161)},
        {objName = -34368499, objYaw = 269.99987792969, objCoords = vec3(827.951965, -1291.386475, 28.371161)}
    },
    doorRate = 1.0,
    doorLabel = 'lamesa',
    locked = false,
    items = { ['police_stormram'] = 1 },
    authorizedJobs = { 'police', 'fib', 'sheriff', 'detectives' },
    distance = 2,
    doorType = 'double',
}