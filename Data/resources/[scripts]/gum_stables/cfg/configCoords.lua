------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* 
If you have enabled train check, this is for whitelist zones for shuting down from horse (on this coords was ignored btw. train corrsing)
*/
Config.TrainWhitelist = {--Blocks falls at train crossings etc.
    --X,Y,Z,Radius
    {-197.6589508056641,576.454345703125,112.60799407958984,5.0},
    {-115.86602020263672,453.9031677246094,112.70901489257812,5.0},
    {20.01104736328125,244.99337768554688,109.59255981445312,5.0},
    {52.47769546508789,32.22797012329101,102.65991973876952,5.0},
    {-28.12563705444336,-220.15130615234375,100.1736297607422,5.0},
    {64.001220703125,-371.45361328125,91.17225646972656,5.0},
    {583.1538696289062,-519.0596923828125,77.29409790039062,5.0},
    {739.65283203125,-566.6253662109375,77.3188247680664,5.0},
    {845.8401489257812,-627.0908203125,74.36797332763672,5.0},
    {964.6372680664064,-896.43017578125,67.85069274902344,5.0},
    {1099.837158203125,-1163.313232421875,69.25921630859375,5.0},
    {1245.98388671875,-1328.505615234375,76.55630493164062,5.0},
    {1404.1849365234375,-1464.5648193359375,75.6663589477539,5.0},
    {1688.0020751953125,-1648.81640625,54.3985710144043,5.0},
    {1775.555908203125,-1680.15771484375,49.01334762573242,5.0},
    {1962.572509765625,-1607.8824462890625,41.98698425292969,5.0},
    {2661.67529296875,-72.62001037597656,48.82055282592773,5.0},
    {2647.087646484375,263.7279052734375,61.53023910522461,5.0},
    {2560.35546875,353.8007507324219,70.64884185791016,5.0},
    {2259.9306640625,621.21240234375,88.41410064697266,5.0},
    {1818.6793212890625,868.0322875976562,110.25213623046876,5.0},
    {1558.9227294921875,526.5023803710938,91.8455047607422,5.0},
    {1530.646484375,487.9153442382813,89.92231750488281,5.0},
    {1529.664306640625,420.1085510253906,90.3559112548828,5.0},
    {1420.544189453125,195.3187255859375,92.2945556640625,5.0},
    {1472.5179443359375,-437.1176452636719,77.09671020507812,5.0},
    {1794.419189453125,-994.0293579101564,42.90069580078125,5.0},
    {1853.796875,-1002.823486328125,42.99583053588867,5.0},
    {1915.5274658203127,-1014.8414916992188,43.06792068481445,5.0},
    {2064.4619140625,-1115.371826171875,43.44574356079101,5.0},
    {2728.232421875,207.34861755371097,52.59764862060547,5.0},
    {2894.76220703125,644.0550537109375,57.19412994384765,5.0},
    {2902.740966796875,792.4024658203125,50.78923034667969,5.0},
    {2883.43701171875,1222.982666015625,44.88791275024414,5.0},
    {2971.826171875,1418.12451171875,44.49151992797851,5.0},
    {3005.980224609375,1425.8895263671875,46.08990097045898,5.0},
    {3011.978271484375,1444.0989990234375,46.88931655883789,5.0},
    {2863.64794921875,2114.072265625,160.046875,5.0},
    {2490.438720703125,2144.332275390625,169.7373504638672,5.0},
    {621.2568359375,1644.0771484375,187.32293701171875,5.0},
    {397.6632385253906,1787.488037109375,187.52435302734375,5.0},
    {247.8373565673828,1739.404541015625,187.3673095703125,5.0},
    {-559.3218383789062,1110.10009765625,133.82028198242188,5.0},
    {-1319.450439453125,388.9118957519531,95.4746551513672,5.0},
    {-1306.0496826171875,-293.6445007324219,101.09642028808594,5.0},
    {-1134.173095703125,-552.583740234375,84.68831634521484,5.0},
    {-1058.012939453125,-609.5862426757812,77.80732727050781,5.0},
    {-358.1319580078125,-359.1736145019531,87.26638793945312,5.0},
    {-113.00275421142578,-196.9309539794922,99.03144073486328,5.0},
    {-28.81358528137207,-221.3493804931641,100.07544708251952,5.0},
}
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* 
Simulate nodes have priority before road nodes. If you have problem with call cart becouse 
"Road not near" you can add here nodes, and you can call cart on this spot.
You can make your specific "place" for spawn via simulate nodes
*/
Config.SimulateNodesEnabled = true
Config.SimulateNodes = {
    -- {x,y,z,h,radius}
    [1] = {1012.51, -1702.01, 45.80, 350.77, 40.0},
    [2] = {1011.94, -1636.86, 46.39, 1.24, 40.0},
    [3] = {1011.59, -1711.58, 45.83, 2.04, 40.0},
    [4] = {-351.83, 807.01, 115.36, 180.99, 20.0},
    [5] = {-5494.18, -2950.56, -2.37, 270.57, 20.0},
    [6] = {-5508.45, -2939.75, -2.96, 224.75, 20.0},
    [7] = {-5525.25, -2917.80, -3.29, 203.52, 20.0},
    [8] = {-5521.70, -2926.28, -3.12, 207.08, 20.0},
    [9] = {-658.69, -1040.05, 40.76, 172.71, 20.0}
}



------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* 
Setting for stables position with wild spot, npc, etc.
*/
Config.enableInteractWithNpc = true--If you have enabled interact you must look on NPC for interact
Config.SpotsForStable = {
    [1] =  {--Use original numbers for stable this can be used at whitelist horse at stables
        ["blipSetting"] = {
            blipStablesEnabled = true,--if you want enabled blip for stables
            blipStablesName = "Stable - Valentine",--Name for blip on minimap

            blipWildEnabled = true,-- If you want blip for save wild horses (tammed)
            blipWildName = "Wild Horses - Valentine",--Name for blip on minimap
        },

        ["cameraSetting"] = {
            storeCamera = {-392.91, 784.00, 117.80, -138.88},--Store camera position X,Y,Z,H
            breedCamera = {-367.75, 786.55, 117.55, -176.05},--Breed camera position X,Y,Z,H
        },

        ["spawnSetting"] = {
            spawnCalled = {-355.07, 797.58, 115.20, 199.61},--Where is spawned called cart/horse from stables
            spawnStore = {-389.01, 779.59, 114.80},--Where is spawned NPC at stores (carts, horses)
            breedHorseLeft = {-365.85, 782.05, 115.14, 1.55},--Left position for breed horse
            breedHorseRight = {-369.24, 782.05, 115.15, 359.20},--Right position for second breed horse
        },

        ["npcSetting"] = {
            enabled = true,--If you want enabled NPC
            model = "u_m_m_bwmstablehand_01",--Model for NPC
            coords = {-369.29, 787.64, 115.19, 170.0},--Coords for NPC
    
            useTime = true,--If you want use time for open/close
            timeOpen = 5,--Time for open
            timeClose = 23,--Time for close
        },

        ["baseSetting"] = {
            enterCoords = {-368.70, 787.97, 116.16},--If you dont have interact with NPC, this is for enter to store
            wildCoords = {-383.38, 785.81, 115.89},--This location is for save wild horses (tammed)
            fleeRange = {-307.70, 784.33, 117.93, 50.0},--This is for save if you use callFromStables and city if you flee near stables it was saved automaticaly to this stables. Coords and range cant be splited!!!
        }
    },

    [2] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Blackwater",

            blipWildEnabled = true,
            blipWildName = "Wild Horses - Blackwater",
        },

        ["cameraSetting"] = {
            storeCamera = {-874.45,-1366.45,45.25,-90.01},
            breedCamera = {-865.64, -1365.76, 46.21, -0.63},
        },

        ["spawnSetting"] = {
            spawnCalled = {-890.85, -1365.68, 42.49, 355.55},
            spawnStore = {-866.89, -1366.37, 42.30},
            breedHorseLeft = {-866.39, -1361.78, 42.46, -177.0},
            breedHorseRight = {-864.40, -1362.00, 42.46, -177.0},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-875.67, -1367.19, 42.55, -84.0},
     
            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-877.29, -1363.54, 43.53},
            wildCoords = {-885.88, -1362.48, 42.49},
            fleeRange = {-877.29, -1363.54, 43.53, 50.0},
        }
    },

    [3] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Rhodes",

            blipWildEnabled = true,
            blipWildName = "Wild Horses - Rhodes",
        },

        ["cameraSetting"] = {
            storeCamera = {1447.56, -1384.31, 81.00, 193.00},
            breedCamera = {1460.10, -1367.63, 80.78, -114.62},
        },

        ["spawnSetting"] = {
            spawnCalled = {1472.55, -1374.58, 77.12, 152.24},
            spawnStore = {1449.60, -1389.51, 78.50},
            breedHorseLeft = {1464.41, -1365.81, 78.01, 60.0},
            breedHorseRight = {1461.22, -1371.74, 78.01, 60.0},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {1460.45, -1367.54, 77.88, 75.51},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {1459.88, -1368.52, 78.88},
            wildCoords = {1455.82, -1379.09, 79.08},
            fleeRange = {1455.82, -1379.09, 79.08, 50.0},
        }
    },

    [4] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Saint Denise",

            blipWildEnabled = true,
            blipWildName = "Wild Horses - Saint Denise",
        },

        ["cameraSetting"] = {
            storeCamera = {2503.02, -1455.03, 47.88, 0.76},
            breedCamera = {2503.17, -1451.52, 48.98, -91.69},
        },

        ["spawnSetting"] = {
            spawnCalled = {2502.67, -1453.66, 45.34, 175.70},
            spawnStore = {2502.98, -1447.70, 45.24},
            breedHorseLeft = {2508.25, -1453.10, 45.33, -267.0},
            breedHorseRight = {2508.28, -1450.64, 45.34, -267.0},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {2508.89, -1458.20, 45.34, 191.35},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {2510.43, -1456.81, 45.31},
            wildCoords = {2495.27, -1464.58, 46.32},
            fleeRange = {2495.27, -1464.58, 46.32, 50.0},
        }
    },

    [5] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Tumbleweed",

            blipWildEnabled = true,
            blipWildName = "Wild Horses - Tumbleweed",
        },

        ["cameraSetting"] = {
            storeCamera = {-5528.81, -3031.62, -0.9, -71.15},
            breedCamera = {-5520.71, -3043.59, 0.94, -178.93},
        },

        ["spawnSetting"] = {
            spawnCalled = {-5538.30,-3037.15, -2.32, 13.00},
            spawnStore = {-5522.98, -3029.90, -3.17},
            breedHorseLeft = {-5520.11, -3049.81, -3.35, 0.40},
            breedHorseRight = {-5521.34, -3050.78, -3.22, 0.43},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-5526.22, -3034.34, -3.22, 210.35},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-5526.98, -3036.37, -2.32},
            wildCoords = {-5522.80, -3029.26, -2.20},
            fleeRange = {-5522.80, -3029.26, -2.20, 50.0},
        }
    },

    [6] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Wapiti",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Wapiti",
        },

        ["cameraSetting"] = {
            storeCamera = {487.87, 2214.09, 249.24, -162.57},
            breedCamera = {498.32, 2253.39, 250.86, -73.46},
        },

        ["spawnSetting"] = {
            spawnCalled = {484.32, 2226.73, 246.20, 281.70},
            spawnStore = {490.73, 2206.22, 245.89},
            breedHorseLeft = {506.59, 2257.42, 245.87, 60.0},
            breedHorseRight = {508.17, 2252.92, 245.99, 60.0},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "a_m_m_wapwarriors_01",
            coords = {411.93, 2226.38, 253.06, 245.81},

            useTime = true,
            timeOpen = 0,
            timeClose = 24,
        },

        ["baseSetting"] = {
            enterCoords = {411.93, 2226.38, 253.06},
            wildCoords = {426.02, 2219.59, 249.84},
            fleeRange = {426.02, 2219.59, 249.84, 50.0},
        }
    },

    [7] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Strawberry",
    
            blipWildEnabled = false,
            blipWildName = "Wild Horses - Strawberry",
        },
    
        ["cameraSetting"] = {
            storeCamera = {-1794.91, -572.04, 157.15},
            breedCamera = {-1819.49, -560.63, 159.08, 343.41},
        },
    
        ["spawnSetting"] = {
            spawnCalled = {-1807.06, -556.74, 155.00, 340.03},
            spawnStore = {-1794.91, -564.50, 155.00},
            breedHorseLeft = {-1820.65, -555.76, 155.16, 171.87},
            breedHorseRight = {-1816.60, -557.15, 155.22, 168.07},
        },
    
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-1819.48, -562.04, 155.07, -101.0},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },
    
        ["baseSetting"] = {
            enterCoords = {-1818.65, -562.15, 156.14},
            wildCoords = {-1826.40, -574.60, 154.97},
            fleeRange = {-1826.40, -574.60, 154.97, 50.0},
        }
    },

    [8] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Brainwather",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Brainwather",
        },

        ["cameraSetting"] = {
            storeCamera = {975.04, -1798.81, 48.66, -177.15},
            breedCamera = {974.41, -1803.20, 48.60, 182.15},
        },

        ["spawnSetting"] = {
            spawnCalled = {965.31, -1801.64, 45.85, 0.74},
            spawnStore = {975.11, -1805.96, 46.03},
            breedHorseLeft = {972.60, -1808.10, 45.78, 358.65},
            breedHorseRight = {975.30, -1808.10, 45.68, 358.65},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {972.80, -1829.15, 45.73, 90.0},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {972.80, -1829.15, 46.73},
            wildCoords = {977.77, -1827.82, 46.63},
            fleeRange = {977.77, -1827.82, 46.63, 50.0},
        }
    },


    [9] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Brainwather",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Brainwather",
        },

        ["cameraSetting"] = {
            storeCamera = {2983.97, 1445.57, 46.90, -122.56},
            breedCamera = {2983.90, 1439.89, 46.50, 34.08},
        },

        ["spawnSetting"] = {
            spawnCalled = {2988.31, 1414.89, 43.80, 293.80},
            spawnStore = {2988.78, 1443.31, 44.67},
            breedHorseLeft = {2981.09, 1442.99, 44.40, -148.59},
            breedHorseRight = {2981.84, 1443.77, 44.40, -148.59},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {2970.14, 1429.41, 43.71, 142.54},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {2970.36, 1429.41, 43.73},
            wildCoords = {2968.93, 1421.76, 44.52},
            fleeRange = {2970.36, 1429.41, 43.73, 50.0},
        }
    },

    [10] =  {
        ["blipSetting"] = {
            blipStablesEnabled = true,
            blipStablesName = "Stable - Guarma",

            blipWildEnabled = true,
            blipWildName = "Wild Horses - Guarma",
        },

        ["cameraSetting"] = {
            storeCamera = {1486.86, -7142.10, 75.18, 59.17},
            breedCamera = {1488.65, -7139.34, 74.87, 53.83},
        },

        ["spawnSetting"] = {
            spawnCalled = {1496.99, -7114.69, 73.85, 5.10},
            spawnStore = {1481.17, -7138.71, 72.34},
            breedHorseLeft = {1484.24, -7136.80,72.43, 232.97},
            breedHorseRight = {1485.62, -7135.03,72.56, 230.64},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {1495.38, -7144.30, 71.71, 225.14},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {1494.96, -7143.76, 72.74},
            wildCoords = {1492.12, -7140.66, 72.58},
            fleeRange = {1494.96, -7143.76, 72.74, 50.0},
        }
    },

    [11] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Charles",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Charles",
        },

        ["cameraSetting"] = {
            storeCamera = {-4831.92,-2685.15,-11.00, -152.95},
            breedCamera = {-4838.91, -2723.77, -12.78, 68.88},
        },

        ["spawnSetting"] = {
            spawnCalled = {-4834.05, -2694.25, -13.91, 145.50},
            spawnStore = {-4829.77, -2691.13, -13.60},
            breedHorseLeft = {-4843.12, -2720.73, -14.88, 248.47},
            breedHorseRight = {-4844.01, -2723.29, -15.11, 251.30},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-4832.81, -2680.82, -13.70, 24.70},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-4832.53, -2681.43, -12.71},
            wildCoords = {-4833.48, -2680.50, -13.69},
            fleeRange = {-4832.53, -2681.43, -12.71, 50.0},
        }
    },


    [12] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Sarah",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Sarah",
        },

        ["cameraSetting"] = {
            storeCamera = {-854.73, 326.87, 98.72, -167.71},
            breedCamera = {-847.45, 316.33, 96.99, 76.35},
        },

        ["spawnSetting"] = {
            spawnCalled = {-850.96, 332.93, 94.75, 267.08},
            spawnStore = {-852.84, 317.50, 94.70},
            breedHorseLeft = {-852.84, 317.50, 94.70, 253.4},
            breedHorseRight = {-852.13, 318.87, 94.70, 253.4},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-858.92, 320.04, 94.91, 265.30},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-859.39, 320.53, 95.93},
            wildCoords = {-858.92, 320.04, 94.91},
            fleeRange = {-858.92, 320.04, 94.91, 50.0},
        }
    },


    [13] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Emerald",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Emerald",
        },

        ["cameraSetting"] = {
            storeCamera = {1379.80, 342.16, 88.85,-117.04},
            breedCamera = {1393.13,331.47,90.81,-54.95},
        },

        ["spawnSetting"] = {
            spawnCalled = {1398.91, 314.26, 87.25, 281.71},
            spawnStore = {1385.39, 339.32, 86.56},
            breedHorseLeft = {1399.01, 337.25, 86.52, 89.80},
            breedHorseRight = {1398.97, 335.90, 86.56, 88.85},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {1375.33, 344.38, 87.05, 253.51},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {1374.71, 344.65, 88.06},
            wildCoords = {1383.17, 326.27, 87.85},
            fleeRange = {1374.71, 344.65, 88.06, 50.0},
        }
    },

    
    [14] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Nawayo",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Nawayo",
        },

        ["cameraSetting"] = {
            storeCamera = {-3121.79, -2205.76, 75.74, 173.25},
            breedCamera = {-3131.69, -2209.99, 74.03, -90.15},
        },

        ["spawnSetting"] = {
            spawnCalled = {-3132.52, -2213.87, 71.58, 24.13},
            spawnStore = {-3123.02, -2208.92, 73.45},
            breedHorseLeft = {-3127.66, -2211.52, 72.56, 90.94},
            breedHorseRight = {-3127.71, -2213.37, 72.52, 88.95},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-3122.52, -2212.01, 73.55, 222.45},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-3122.52, -2212.01, 73.55},
            wildCoords = {-3125.70, -2211.07, 72.98},
            fleeRange = {-3122.52, -2212.01, 73.55, 50.0},
        }
    },


    [15] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Velchik",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Velchik",
        },

        ["cameraSetting"] = {
            storeCamera = {766.16,-901.64,52.59,-1.53},
            breedCamera = {766.16,-901.64,52.59,8.53},
        },

        ["spawnSetting"] = {
            spawnCalled = {768.13, -850.85, 54.26, 273.01},
            spawnStore = {765.48, -891.60, 49.79, 81.62},
            breedHorseLeft = {765.17, -896.10, 49.81, -170.14},
            breedHorseRight = {766.61, -896.09, 49.81, -170.14},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {768.77,-857.63,54.00,272.28},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {768.77, -857.63, 54.00},
            wildCoords = {777.45, -860.37, 54.12},
            fleeRange = {768.77, -857.63, 54.00, 50.0},
        }
    },

    [16] =  {
        ["blipSetting"] = {
            blipStablesEnabled = false,
            blipStablesName = "Stable - Armadillo",

            blipWildEnabled = false,
            blipWildName = "Wild Horses - Armadillo",
        },

        ["cameraSetting"] = {
            storeCamera = {-3630.82,-2572.40,-11.49,-54.88},
            breedCamera = {-3626.82,-2561.49,-11.39,1.23},
        },

        ["spawnSetting"] = {
            spawnCalled = {-3601.85,-2568.22,-14.92,183.58},
            spawnStore = {-3625.12, -2568.89, -14.90},
            breedHorseLeft = {-3627.45, -2556.85, -14.90,-177.89},
            breedHorseRight = {-3625.55, -2556.84, -14.90,-179.90},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-3632.81,-2555.48,-15.07,176.66},

            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-3632.81,-2555.48,-14.07},
            wildCoords = {-3636.99, -2566.43, -13.79},
            fleeRange = {-3632.81,-2555.48,-14.07, 50.0},
        }
    },
}


------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/*
Here you can setup spot for take, you cant here buy, you cant breed or anything, but you can call horse/carts what here was saved.
*/
Config.SpotForTake = false--Enable/Disable this option
Config.TimeForSpawn = 5--(5 Second for spawn at pos)
Config.SpotForTakeCd = {
    [1] = {
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Valentine",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-270.16, 677.69, 112.30, 234.62},
        },
        ["baseSetting"] = {
            enterCoords = {-270.16, 677.69, 112.30, 234.62},--Cords for enter
            spawnCalled = {-261.11, 675.54,112.27, 222.99},--Coords + heading for spawn
            canCallCarts = true,--If player can call carts from this spot
            canCallHorses = true,--If player can call horses from this spot
        }
    },
    [2] = {
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Saint Denis",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {2513.73, -1463.73, 46.41, 10.0},
        },
        ["baseSetting"] = {
            enterCoords = {2513.73, -1463.73, 46.41, 10.00},
            spawnCalled = {2514.48, -1470.03, 46.29, 91.51},
            canCallCarts = true,
            canCallHorses = true,
        }
    },
    [3] = {
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Rhodes",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {1227.04, -1269.17, 73.68, 253.12},
        },
        ["baseSetting"] = {
            enterCoords = {1227.04, -1269.17, 73.68, 253.12},
            spawnCalled = {1235.32, -1267.35, 74.12, 312.30},
            canCallCarts = true,
            canCallHorses = true,
        }
    },
    [4] = {
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Emerald",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {1407.64, 265.68, 89.69, 10.00},
        },
        ["baseSetting"] = {
            enterCoords = {1407.64, 265.68, 89.69, 10.00},
            spawnCalled = {1410.02, 261.01, 89.98, 272.51},
            canCallCarts = true,
            canCallHorses = true,
        }
    },
    [5] = {  --- Van Horn
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Van Horn",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {2948.35, 572.85, 44.73, 10.00},
        },
        ["baseSetting"] = {
            enterCoords = {2948.35, 572.85, 44.73, 10.00},
            spawnCalled = {2936.54, 578.10, 44.60, 348.53},
            canCallCarts = true,
            canCallHorses = true,
        }
    },
    [6] = {
        ["blipSetting"] = {
            enabled = true,
            blipName = "Stable boy - Van Horn",
        },
        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {2976.42, 1429.53, 44.81, 10.00},
        },
        ["baseSetting"] = {
            enterCoords = {2976.42, 1429.53, 44.81, 10.00},
            spawnCalled = {2979.20, 1416.54, 44.72, 121.97},
            canCallCarts = true,
            canCallHorses = true,
        }
    },
}



------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* 
Breeder store is for selling horses for player.
Player can put to store NPC horse and other player can buy it. 
*/

Config.StoreForBreeder = true--Breeders or trainers can sell horses in this stores.
Config.BreederStorePriceLimit = 100--(disabled is 0)
Config.BreederStoreAgeing = false--Disabled ageing
Config.BreederStore = {
    ["Breeder"] = {
        enableNpc = false,--Enable/Disable NPC
        npc = "u_m_m_bwmstablehand_01",--NPC Model
        blip = true,--If you want enabled blip
        storeName = "Breeder store",--Blip name
        maxHorses = 10,--How much can have horses in store
        coords = {-356.15106201171875,775.1674194335938,116.29235076904295},--Coordinations for open
        horseCoords = {-357.91162109375,772.8977661132812,115.43348693847656,359.6965026855469},--Position for horse where is spawned at store
    },
}



------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
/* 
Horse company is store for Trainers, you can here share horses with
other players without need transfer to another player.
*/
Config.HorseCompany = {
    [1] =  {--Job what company can use this stables, all is same as normal stables.
        Job = "HorseTrainer",
        ["blipSetting"] = {
            blipEnabled = true,
            blipName = "Horse company - Valentine",
        },

        ["cameraSetting"] = {
            storeCamera = {-347.01, 809.83, 117.36, -3.76},
            breedCamera = {-367.75, 786.55, 117.55, -176.05},
        },

        ["spawnSetting"] = {
            spawnCalled = {-357.9154052734375,811.5447387695312,115.0143814086914,169.61351013183597},
            spawnStore = {-346.8478698730469,815.3104248046875,115.78726196289064},
            breedHorseLeft = {-365.8548583984375,782.05615234375,115.14706420898438,1.55859231948852},
            breedHorseRight = {-369.2492370605469,782.05615234375,115.15208435058594,359.2049560546875},
        },

        ["npcSetting"] = {
            enabled = true,
            model = "u_m_m_bwmstablehand_01",
            coords = {-347.3948364257813,810.1233520507812,115.61294555664064,176.2890625},
     
            useTime = true,
            timeOpen = 5,
            timeClose = 23,
        },

        ["baseSetting"] = {
            enterCoords = {-347.4413146972656,808.363525390625,116.54736328125},
        }
    },
}


