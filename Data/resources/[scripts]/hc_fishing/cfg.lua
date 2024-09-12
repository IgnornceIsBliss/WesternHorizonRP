Config = {}

-- WEBHOOKS
Config.Logs                 =   true
Config.Discord              =   true
Config.Webhook              =   ""
Config.Title                =   "ꜰɪꜱʜɪɴɢ 🎣"
Config.AvatarURL            =   "https://via.placeholder.com/30x30"

Config.Framework            =   "vorp"          -- vorp - rsg - qbr - redem
Config.GeneralDifficulty    =   "baby"          -- baby - beginner - easy - medium - hard
Config.NeverLooseBait       =   false
Config.CorrectBaitOnly      =   true            -- Fishes only get attracted by correct bait, if false they can always bite if the bait is on them
Config.EnableFileting       =   true
Config.EnableInfoBox        =   true
Config.KeepInput            =   false           -- forces UI to keep input so you can still use talk key
Config.UppercaseFishes      =   true

Config.Alerts = {
    Enable                  =   true,
    Jobs                    =   {"sheriff","marshal","deputy","police"},
    Text                    =   "Illegal Bait used, check your map!",
    BlipType                =   "radius",       -- radius or normal
    Blip                    =   -1282792512,
    BlipMod                 =   1871037390,
    BlipName                =   "Illegal Bait Used",
    BlipActiveTime          =   100,            -- in seconds
    AlertChance             =   100,            -- percentage
}

Config.LegendarySpotEnable = false
Config.LegendarySpotChange = {1, 30} -- every hour spot changes, 30% chance for spot to appear
Config.LegendarySpots = {
    {x = 300.8355, y = -1160.65, z = 40.251},
    {x = -698.636, y = -1724.74, z = 40.274},
    {x = -2771.06, y = -3281.94, z = -16.70},
    {x = -3414.09, y = -3258.34, z = -11.25},
    {x = -6110.95, y = -3817.88, z = -34.36},
    {x = 678.7895, y = 2246.393, z = 220.50},
    {x = 1605.031, y = 1480.978, z = 144.38},
    {x = 2374.324, y = 918.9942, z = 72.334},
    {x = 3152.099, y = 1439.115, z = 40.263},
    {x = 3002.073, y = 659.6198, z = 40.310},
    {x = 1179.611, y = -2346.05, z = 40.243},
    {x = 2010.197, y = -747.860, z = 40.210},
    {x = -1739.32, y = 1656.397, z = 233.98}
}

-- BAITS
Config.Baits = {
	{item = "p_baitBread01x",                   label = "Bread Bait",                   illegal = false},
	{item = "p_baitCorn01x",                    label = "Corn Bait",                    illegal = false},
	{item = "p_baitCheese01x",                  label = "Cheese Bait",                  illegal = false},
	{item = "p_baitWorm01x",                    label = "Worm Bait",                    illegal = false},
	{item = "p_baitCricket01x",                 label = "Cricket Bait",                 illegal = false},
	{item = "p_crawdad01x",                     label = "Beetle Bait",                  illegal = false},
	{item = "p_finishedragonfly01x",            label = "Simple Dragonfly Bait",        illegal = false},
	{item = "p_FinisdFishlure01x",              label = "Simple Rubberfish Bait",       illegal = false},
	{item = "p_finishdcrawd01x",                label = "Simple Beetle Bait",           illegal = false},
	{item = "p_finishedragonflylegendary01x",   label = "Legendary Dragonfly Bait",     illegal = true},
	{item = "p_finisdfishlurelegendary01x",     label = "Legendary Rubberfish Bait",    illegal = true},
    {item = "p_finishdcrawdlegendary01x",       label = "Legendary Beetle Bait",        illegal = true},
    {item = "p_lgoc_spinner_v4",                label = "Spinner Bait",                 illegal = true},
    {item = "p_lgoc_spinner_v6",                label = "Spinner Bait",                 illegal = true},
}


Config.FishesLikeBait = {
    ["p_baitBread01x"] = {
        "A_C_FISHBLUEGIL_01_SM",
	    "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHREDFINPICKEREL_01_SM",
    },
    ["p_baitCorn01x"] = {
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHCHAINPICKEREL_01_SM",
    },
    ["p_baitCricket01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_SM",
    },
    ["p_baitCheese01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
	    "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
		"A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHLARGEMOUTHBASS_01_MS",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_MS",
    },
	["p_baitWorm01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHROCKBASS_01_MS",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_crawdad01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHMUSKIE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
    },
    ["p_finishedragonfly01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_FinisdFishlure01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_finishdcrawd01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_finishedragonflylegendary01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHCHANNELCATFISH_01_LG",
        "A_C_FISHCHANNELCATFISH_01_XL",
        "A_C_FISHLAKESTURGEON_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_finisdfishlurelegendary01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHCHANNELCATFISH_01_LG",
        "A_C_FISHCHANNELCATFISH_01_XL",
        "A_C_FISHLAKESTURGEON_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_finishdcrawdlegendary01x"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHANNELCATFISH_01_LG",
        "A_C_FISHCHANNELCATFISH_01_XL",
        "A_C_FISHLAKESTURGEON_01_LG",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_LG",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    },
    ["p_lgoc_spinner_v4"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHCHANNELCATFISH_01_LG",
        "A_C_FISHCHANNELCATFISH_01_XL",
        "A_C_FISHLAKESTURGEON_01_LG",
        "A_C_FISHLARGEMOUTHBASS_01_LG",
        "A_C_FISHLARGEMOUTHBASS_01_MS",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHMUSKIE_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHRAINBOWTROUT_01_LG",
        "A_C_FISHRAINBOWTROUT_01_MS",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHROCKBASS_01_MS",
        "A_C_FISHROCKBASS_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_LG",
        "A_C_FISHSMALLMOUTHBASS_01_MS"
    },
    ["p_lgoc_spinner_v6"] = {
        "A_C_FISHBLUEGIL_01_MS",
        "A_C_FISHBLUEGIL_01_SM",
        "A_C_FISHBULLHEADCAT_01_MS",
        "A_C_FISHBULLHEADCAT_01_SM",
        "A_C_FISHCHAINPICKEREL_01_MS",
        "A_C_FISHCHAINPICKEREL_01_SM",
        "A_C_FISHCHANNELCATFISH_01_LG",
        "A_C_FISHCHANNELCATFISH_01_XL",
        "A_C_FISHLAKESTURGEON_01_LG",
        "A_C_FISHLARGEMOUTHBASS_01_LG",
        "A_C_FISHLARGEMOUTHBASS_01_MS",
        "A_C_FISHLONGNOSEGAR_01_LG",
        "A_C_FISHMUSKIE_01_LG",
        "A_C_FISHNORTHERNPIKE_01_LG",
        "A_C_FISHPERCH_01_MS",
        "A_C_FISHPERCH_01_SM",
        "A_C_FISHRAINBOWTROUT_01_LG",
        "A_C_FISHRAINBOWTROUT_01_MS",
        "A_C_FISHREDFINPICKEREL_01_MS",
        "A_C_FISHREDFINPICKEREL_01_SM",
        "A_C_FISHROCKBASS_01_MS",
        "A_C_FISHROCKBASS_01_SM",
        "A_C_FISHSALMONSOCKEYE_01_LG",
        "A_C_FISHSALMONSOCKEYE_01_ML",
        "A_C_FISHSALMONSOCKEYE_01_MS",
        "A_C_FISHSMALLMOUTHBASS_01_LG",
        "A_C_FISHSMALLMOUTHBASS_01_MS",
    }
}

Config.FiletTables = {
    ["Hut at Flat Iron Lake"] ={ -- ymap included in extra folder for fileting table
        {x = 331.9354, y = -648.066, z = 41.686, h = 145.94, luck = 100, items = {"apple"},}, -- fishbones and luck is the extraitem, main reward is found in Config.fullfishData
    },
}

Config.Prompts = {
    FiletTitle = "Filet Table",
    Filet = {0xD9D0E1C0, "Filet Fish"},
}

-- LANGUAGE
Config.Texts = {
    webhookKeptFish = "A fish has been kept! 🍣",
    webhookFreeFish = "A fish has been freed! 🐟",
    webhookKeptFishVORP = "has kept the fish! 🍣", -- vorp only
    webhookFreeFishVORP = "has freed the fish! 🐟", -- vorp only
    uiCurrentBait = "Current Bait:",
    uiHook = "HOOK!",
    uiFishOn = "FISH ON!",
    uiTooSoon = "TOO SOON!",
    uiGotAway = "GOT AWAY!",
    fishName = "Name",
    fishWeight = "Weight",
    keepFish = "Keep Fish",
    throwFish = "Throw Fish",
    fishFished = "You fished a",
    legendaryBlip = "Legendary Fishing Spot",
    noFishingRod = "You dont have a fishing rod equipped!",
    -- other texts like "Exit Fishing" and "Hook/Reel" you find in the index.html
    fileting = "Fileting",
    youGot = "You got",
    And = "and",
    noFish = "You dont have any fish"
}

Config.fullfishData = {
	a_c_fishbluegil_01_ms        = {"Blue Gil (Medium)",        "PROVISION_FISH_BLUEGILL",                  "PROVISION_BLUEGILL_DESC",      "fishfiletmedium",  1},
	a_c_fishbluegil_01_sm        = {"Blue Gil (Small)",         "PROVISION_FISH_BLUEGILL",                  "PROVISION_BLUEGILL_DESC",      "fishfiletsmall",   1},
	a_c_fishbullheadcat_01_ms    = {"Bullhead Cat (medium)",    "PROVISION_FISH_BULLHEAD_CATFISH",          "PROVISION_BLUEGILL_DESC",      "fishfiletmedium",  1},
	a_c_fishbullheadcat_01_sm    = {"Bullhead Cat (small)",     "PROVISION_FISH_BULLHEAD_CATFISH",          "PROVISION_BLUEGILL_DESC",      "fishfiletsmall",   1},
	a_c_fishchainpickerel_01_ms  = {"Chain Pickerel (medium)",  "PROVISION_FISH_CHAIN_PICKEREL",            "PROVISION_CHNPKRL_DESC",       "fishfiletmedium",  1},
	a_c_fishchainpickerel_01_sm  = {"Chain Pickerel (small)",   "PROVISION_FISH_CHAIN_PICKEREL",            "PROVISION_CHNPKRL_DESC",       "fishfiletsmall",   1},
	a_c_fishchannelcatfish_01_lg = {"Channel Catfish (Large)",  "PROVISION_FISH_CHANNEL_CATFISH",           "PROVISION_CHNCATFSH_DESC",     "fishfiletbig",     1},
	a_c_fishchannelcatfish_01_xl = {"Channel Catfish (Extra Large)","PROVISION_FISH_CHANNEL_CATFISH",       "PROVISION_CHNCATFSH_DESC",     "fishfiletbig",     1},
	a_c_fishlakesturgeon_01_lg   = {"Lake Sturgeon (Large)",    "PROVISION_FISH_LAKE_STURGEON",             "PROVISION_LKSTURG_DESC",       "fishfiletbig",     1},
	a_c_fishlargemouthbass_01_lg = {"Large Mouth Bass (Large)", "PROVISION_FISH_LARGEMOUTH_BASS",           "PROVISION_LRGMTHBASS_DESC",    "fishfiletbig",     1},
	a_c_fishlargemouthbass_01_ms = {"Large Mouth Bass (Medium)","PROVISION_FISH_LARGEMOUTH_BASS",           "PROVISION_LRGMTHBASS_DESC",    "fishfiletmedium",  1},
	a_c_fishlongnosegar_01_lg    = {"Long Nose Gar (Large)",    "PROVISION_FISH_LONGNOSE_GAR",              "PROVISION_LNGNOSEGAR_DESC",    "fishfiletbig",     1},
	a_c_fishmuskie_01_lg         = {"Muskie (Large)",           "PROVISION_FISH_MUSKIE",                    "PROVISION_MUSKIE_DESC",        "fishfiletbig",     1},
	a_c_fishnorthernpike_01_lg   = {"Northern Pike (Large)",    "PROVISION_FISH_NORTHERN_PIKE",             "PROVISION_NPIKE_DESC",         "fishfiletbig",     1},
	a_c_fishperch_01_ms          = {"Perch (medium)",           "PROVISION_FISH_PERCH",                     "PROVISION_PERCH_DESC",         "fishfiletmedium",  1},
	a_c_fishperch_01_sm          = {"Perch (small)",            "PROVISION_FISH_PERCH",                     "PROVISION_PERCH_DESC",         "fishfiletsmall",   1},
	a_c_fishrainbowtrout_01_lg   = {"Rainbow Trout (Large)",    "PROVISION_FISH_STEELHEAD_TROUT",           "PROVISION_FISH_STHDTROUT_DESC","fishfiletbig",     1},
	a_c_fishrainbowtrout_01_ms   = {"Rainbow Trout (Medium)",   "PROVISION_FISH_STEELHEAD_TROUT",           "PROVISION_FISH_STHDTROUT_DESC","fishfiletmedium",  1},
	a_c_fishredfinpickerel_01_ms = {"Red Fin Pickerel (Medium)","PROVISION_FISH_REDFIN_PICKEREL",           "PROVISION_RDFNPCKREL_DESC",    "fishfiletmedium",  1},
	a_c_fishredfinpickerel_01_sm = {"Red Fin Pickerel (Small)","PROVISION_FISH_REDFIN_PICKEREL",            "PROVISION_RDFNPCKREL_DESC",    "fishfiletsmall",   1},
	a_c_fishrockbass_01_ms       = {"Rock Bass (medium)",       "PROVISION_FISH_ROCK_BASS",                 "PROVISION_ROCKBASS_DESC",      "fishfiletmedium",  1},
	a_c_fishrockbass_01_sm       = {"Rock Bass (small)",        "PROVISION_FISH_ROCK_BASS",                 "PROVISION_ROCKBASS_DESC",      "fishfiletsmall",   1},
	a_c_fishsalmonsockeye_01_lg  = {"Salmon Sockeye (Large)",   "PROVISION_FISH_SOCKEYE_SALMON_LEGENDARY",  "PROVISION_SCKEYESAL_DESC",     "fishfiletbig",     1},
	a_c_fishsalmonsockeye_01_ml  = {"Salmon Sockeye (Medium-Large)","PROVISION_FISH_SOCKEYE_SALMON",        "PROVISION_SCKEYESAL_DESC",     "fishfiletmedium",  1},
	a_c_fishsalmonsockeye_01_ms  = {"Salmon Sockeye (Medium)",  "PROVISION_FISH_SOCKEYE_SALMON",            "PROVISION_SCKEYESAL_DESC",     "fishfiletmedium",  1},
	a_c_fishsmallmouthbass_01_lg = {"Small Mouth Bass (Large)", "PROVISION_FISH_SMALLMOUTH_BASS",           "PROVISION_SMLMTHBASS_DESC",    "fishfiletbig",     1},
	a_c_fishsmallmouthbass_01_ms = {"Small Mouth Bass (Medium)","PROVISION_FISH_SMALLMOUTH_BASS",           "PROVISION_SMLMTHBASS_DESC",    "fishfiletmedium",  1},
}

RegisterNetEvent('Notification:fishnoty')
AddEventHandler('Notification:fishnoty', function(title, text)
    exports[GetCurrentResourceName()]:DisplayLeftNotification(title,
    text,
    'INVENTORY_ITEMS',
    'provision_fish_sm_bass_legendary',
    2200)
end)