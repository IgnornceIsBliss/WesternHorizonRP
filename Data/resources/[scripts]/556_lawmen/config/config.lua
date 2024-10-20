Config = {}

Config.debug = false -- turn true if you want to restart the script
Config.fetchTimer = 1
Config.adminGroups = {"admin"}
Config.Framework = "vorp" -- vorp / rsg

--Webhook
Config.Logs         = true 
Config.Discord      = true  --if you use discord whitelist
Config.webhook      = ""
Config.webhookColor = 16711680 
Config.name         = "lawmen" 
Config.logo         = "https://via.placeholder.com/30x30" -- Header
Config.footerLogo   = "https://via.placeholder.com/30x30" -- Footer
Config.Avatar       = "https://via.placeholder.com/30x30" -- Avatar


Config.playerselector = true --set to true if you want to use mega_playerselector for selecting players
Config.robbery = {false, 50} -- if using robbery system how much infamy should player loose when being arrested to prison island

Config.language = {
    transportPrompt = "Transport",
    playerNotFound = "Spieler nicht gefunden",
    ownIdSelected = "Du kannst dich nicht selbst auswählen!",
    playerNotNear = "Keine Spieler in der Nähe",
    arrestOver = "Deine Haftzeit ist abgesessen, du kannst die Insel nun verlassen",
    arrestNotOver = "Du hast deine Zeit hier noch nicht abgesessen! Verbleibend: ",
    minutes = " Minuten",
    warnOutsideArea = "Kehre zurück um den Alarm nicht auszulösen!",
    alarmNotification = "Du hast den Alarm ausgelöst!",
	alarmNotificationTitle = "~e~Alarm",
    alarmPoliceMessage= "Jemand versucht von der Gefängnisinsel auszubrechen!",
    wrongJob = "Du bist dazu nicht Berechtigt",
    badge = "Marke",

    --catering
    catering = "Catering",
    iNeed = "Ich brauche ",
    noItemCatering ="Du hast keine Marke zum Tauschen",
    rightkey = "weiter",
    leftkey = "zurück",
    get = "Tauschen",
    gotItem = "Marke erfolgreich eingetauscht",


    --minijobs
    reducedTime = "Du hast deine Haftzeit verkürzt",
    collectPrompt = "Sammeln",
    rakePrompt = "Rechen",
    cotton = "Baumwolle",
    notNearPlant = "Es ist keine ausgewachsene Pflanze in der Nähe",
    broom = "Besen",
    broomPrompt = "Putzen",
    repair = "Wand",
    repairPrompt = "Reparieren",


    --riddles
    increasedTime = "Deine Haftzeit wurde verlängert",
    askNpc = "Nach Hinweis fragen",
    tooFar = "Zu weit weg",
    smugglerPrompt = "Bezahlen",
    notEnoughMoney = "Du hast nicht genügend Geld dabei! ",
    hint = "Hinweis",
    codeHintGuard = "Der Code für ",
    codeHintPrisoner = "Eine Nummer des Codes für ",
    is = " ist ",
    noHint = "Ich habe leider keine Informationen für dich!",
    speakFail = "Versuch fehlgeschlagen",
    leaveNow = "Du kannst jetzt abhauen! Der Alarm wurde für dich abgestellt.",
    lockPrompt = "Öffnen",
    boatSpawned = "Du hast Hilfe angefordert. Ein Boot wurde irgendwo für dich bereitgestellt!",
    gotLockItem ="Du hast einen Gegenstand erhalten: ",
    item = "Gegenstand",
    cantCarryWeapon = "Du kannst diese Waffe nicht an dich nehmen",
    gotWeapon = "Du hast eine Waffe gefunden",
    onCooldown = "Dieses Schloss wurde bereits geöffnet!",


    --hanging
    hangingPrompts = "Galgen",
    pullLever = "Betätigen",
    chardeathKickReason = "Charakter wurde gelöscht",
    chardeathTitle = "Du bist gestorben!",
    chardeathMessage = "Deine Reise endet hier",

    --police wagon
    policeWagon="Polizeiwagen",
    wagonInPrompt = "Hineinsetzen",
    wagonOutPrompt = "Rausholen",
    garagePrompt = "Wagen rausholen",
    lockpickWagon = "Schloss knacken",

    --duty system
    offduty = "Du bist nun ausser Dienst",
    induty = "Du bist nun im Dienst",
    duty ="Status",
    changeStatus = "Dienststatus ändern",
    device = "Stempeluhr",
    noJob ="Du kannst dich nicht ausstempeln",

    --handcuff
    handcuff = "Handschellen",
    drag = "Abführen",

    --fine
    fineSource = "You fined somebody",
    fineTarget = "You got fined",

    --detective
    cause = "Cause:",

    --check
    check = "Inspizieren",
    checkStatus = "Status: ",
    statusNoPrisoner = "Frei",
    statusPrisoner = "Eingesperrt",


    --lockpick
    lockpick = "Dietrich",
    notHandcuffed = "Spieler hat keine Handschellen an",
    lockpickBroke = "Der Dietrich ist abgebrochen",
    noLockpick = "Du hast keinen Dietrich zur Hand",

    --input field for Arrest Time
    placeholderArrest= "Haftzeit eigeben (in Minuten)", -- placeholdername
    buttonArrest ="Bestätigen", -- button name
    inputHeaderArrest = "Zeit", -- header
    titleArrest = "Falsche Eingabe", -- if input doesnt match show this message

    --input field for player IDs
    placeholder= "Spieler ID eingeben", -- placeholdername
    button ="Bestätigen", -- button name
    inputHeader = "ID", -- header
    title = "Falsche Eingabe", -- if input doesnt match show this message
}

Config.keys = {
    transport = 0x760A9C6F, --G
    collect = 0x760A9C6F, --G
    broom = 0x760A9C6F, --G
    repair = 0x760A9C6F, --G
    rake = 0xCEFD9220, --E
    talkTo = 0x760A9C6F, --G
    hangLever = 0x760A9C6F, --G
    putInWagon = 0x760A9C6F, --G
    getOutWagon = 0xDEB34313, -- ARROW RIGHT
    lockpickWagon = 0x760A9C6F, --G
    handcuff = 0x760A9C6F, --G
    drag = 0xDEB34313, -- ARROW RIGHT
    changeDuty = 0x760A9C6F, --G
    garage = 0x760A9C6F, --G

    --catering
    left = 0x20190AB4 ,
    right= 0x65F9EC5B, 
    get= 0x2CD5343E,

    --escaperiddles
    smuggler = 0x760A9C6F, --G
    openLock = 0x760A9C6F, --G
}

Config.enableCinematicSound = true --if music should be playing while transport
Config.cinematicSoundVolume = 0.1 
Config.transportLocations = {
    ferryman = {
        name = "ferryman",
        coords = {x = 2949.52734375 , y = -1233.1939697266 , z = 41.414791107178,h = 117.26},
        distance = 2,
        enableBlip = false,
        blipSprite = 1475879922,
        enableNpc = true,
        npcModel ="RE_RATINFESTATION_MALES_01",
        canTalk = true,

        jobs = {"police","sheriff","sheriff_val","sheriff_bw","sheriff_sb","sheriff_tw","sheriff_rd","sheriff_an","sheriff_ad"}, --jobs that can use the ferryman

        justTeleport = false,
        teleportTo = {x = 3266.384765625 , y = -716.12829589844 , z = 41.035675048828,h =280.92},

        --if justTeleport == false
        boatModel = "rowboat",
        boatSpawn = {x=2959.556640625 ,y= -1232.3571777344 ,z= 39.922477722168,h= 315.99},
        boatNpcModel = "RE_RATINFESTATION_MALES_01",
        boatCanTalk = true

    }
}

Config.transportWaypoints = { --Waypoints boat is taking
    pos_finish = {x = 3112.2133789063 , y = -731.76416015625 , z = 39.1875},
    pos_finish2 = {x = 3170.4389648438 , y = -705.15747070313 , z = 39.187576293945},
    pos_finish3 = {x = 3237.2775878906 , y = -707.20440673828 , z = 39.18285369873}
}

Config.transportBackLocations = {
    ferryman = {
        name = "ferryman",
        coords = {x = 3277.8425292969 , y = -709.38018798828 , z = 42.345924377441,h = 225.59},
        distance = 2,
        enableBlip = false,
        blipSprite = 1475879922,
        enableNpc = true,
        npcModel ="RE_RATINFESTATION_MALES_01",
        canTalk = true,

        jobs = {"police","sheriff","sheriff_val","sheriff_bw","sheriff_sb","sheriff_tw","sheriff_rd","sheriff_an","sheriff_ad"}, --jobs that can use the ferryman

        justTeleport = false,
        teleportTo = {x = 2946.9719238281 , y = -1234.7701416016 , z = 41.425624847412,h =94.92},

        --if justTeleport == false
        boatModel = "rowboat",
        boatSpawn = {x = 3237.2775878906 , y = -707.20440673828 , z = 39.18285369873,h= 88.89},
        boatNpcModel = "RE_RATINFESTATION_MALES_01",
        boatCanTalk = true

    }
}
Config.transportBackWaypoints = {
    pos_finish = {x = 3203.7119140625 , y = -705.19702148438 , z = 39.186569213867},
    pos_finish2 = {x = 3128.0869140625 , y = -726.28723144531 , z = 39.186931610107},    
    pos_finish3 = {x = 2958.7971191406 , y = -1232.01953125 , z = 39.191619873047},
}

Config.cateringItemNeeded = true --if you need item to trade for catering
Config.cateringNPCsTalking = true --if npcs should talk when get somethin
Config.catering = {
    location1 = { 
        spawnPed = true,
		npcmodel = 'A_M_M_NbxUpperClass_01',
		coords = {x = 3364.4997558594 , y = -701.85852050781 , z = 44.533397674561,h =66.16},
        blips = false,
        blip = 675509286,
        blipname = "Food and Drinks",
        itemNeeded = "catering_voucher", --item needed to trade for food and water if Config.cateringItemNeeded = true
		need_1 = "Wasser",
        item_1= {item= "water", amount = 1},
		need_2 = "Essen",
        item_2= {item= "bread", amount = 1},
	}
}

Config.disabledKeys = {`INPUT_VEH_EXIT`,`INPUT_CINEMATIC_CAM`,0x8CC9CD42} --when in cinematic transports or in police wagon, disable these keys
Config.disabledKeysPrison = {0x24978A28,0xF3830D8E} --when in prison, disable these keys

Config.enableAlert = true --if you want to use the Alarm Sound
Config.alertVolume = 99 --max is 99
Config.alertcooldown = 10 --10 minutes until another alert can be triggered and the old one will be set off automatically (per client)
Config.enableDefense = true --if you want to spawn Defense if no riddle is solved -> escape.lua EscapeDefense
Config.textAlertJobs = true --alert jobs with popup aswell
Config.alertJobs = {"police","sheriff"}
Config.textAlertTime = 10000



Config.enableShowReducedTime = true --if you want to tell the player that he reduced time with work
Config.enableShowIncreasedTime = true --if you want to tell the player if his time increased



Config.center = {x = 3295.2895507813 , y = -599.99554443359 , z = 42.166893005371} --do not touch
Config.centerRadius = 170.0 --do not touch

--if you want the player to respawn on island aslong as he should be imprisoned
-- otherwise just set the spawnpoint in core 
Config.prisonRespwan = true
Config.respawnCoords = {x = 3376.2014160156 , y = -662.37066650391 , z = 45.266902923584, h = 125.02}


Config.enableBasement = true --opens up the invicible wall and trapdoor in basement

function ClNotify(title, text)
    if Config.Framework == "vorp" then
        TriggerEvent("vorp:NotifyLeft", title, text, "generic_textures", "star_outline", 4000)
    end
    if Config.Framework == "rsg" then
            TriggerEvent('RSGCore:Notify', title, 'info')
    end
  end

function SvNotify(src, title, text)
    if Config.Framework == "vorp" then
        TriggerClientEvent("vorp:NotifyLeft", src, title, text, "generic_textures", "star_outline", 4000)
    end
    if Config.Framework == "rsg" then
            TriggerClientEvent('RSGCore:Notify', src, title, 'info')
    end
end