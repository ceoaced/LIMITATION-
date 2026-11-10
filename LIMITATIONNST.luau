-- [ Settings ] --
getgenv().AutoReady = true
getgenv().AutoSkipCutscenes = true
getgenv().AutoDJ = true
getgenv().AutoMercenary = true
getgenv().MercenaryPath = 282
-- [ End Settings ] --

local TDS = loadstring(game:HttpGet("https://getaether.cc/loader.lua"))()

TDS:Loadout("Gatling Gun", "Mercenary Base", "Farm", "Trapper", "DJ Booth")
TDS:Mode("Trial")


-- [ Wave 1 ] --
TDS:Place("Trapper", 406.04718017578125, 52.511627197265625, -146.6997833251953)
TDS:Upgrade(1)

-- [ Wave 4 ] --
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Landmine")
TDS:Place("Farm", 402.6970520019531, 53.42889404296875, -159.84854125976562)
TDS:Upgrade(2)
TDS:Upgrade(2)

-- [ Wave 5 ] --
TDS:Place("Farm", 406.17413330078125, 53.46009063720703, -160.5129852294922)
TDS:Upgrade(3)

-- [ Wave 6 ] --
TDS:Place("Trapper", 406.9058837890625, 52.37877655029297, -121.91979217529297)
TDS:Upgrade(4)
TDS:Upgrade(3)
TDS:Upgrade(4)

-- [ Wave 7 ] --
TDS:SetOption(4, "Trap", "Landmine")
TDS:Place("Farm", 409.7030334472656, 53.48622131347656, -160.79295349121094)
TDS:Upgrade(5)
TDS:Upgrade(5)

-- [ Wave 9 ] --
TDS:Place("Gatling Gun", 429.1900634765625, 49.45677185058594, -135.52322387695312, true)

-- [ Wave 10 ] --
TDS:Upgrade(6)

-- [ Wave 12 ] --
TDS:Upgrade(6)
TDS:Place("DJ Booth", 428.50836181640625, 49.530269622802734, -140.02195739746094, true)
TDS:Upgrade(7)
TDS:Upgrade(7)

-- [ Wave 13 ] --
TDS:SetOption(7, "Track", "Green")
TDS:Upgrade(7)

-- [ Wave 14 ] --
TDS:Place("Mercenary Base", 428.6734313964844, 49.45407485961914, -131.63185119628906, true)
TDS:Upgrade(8)
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 2", "Grenadier")
TDS:SetOption(8, "Unit 1", "Grenadier")

-- [ Wave 15 ] --
TDS:Upgrade(8)

-- [ Wave 17 ] --
TDS:Upgrade(6)

-- [ Wave 18 ] --
TDS:Upgrade(7)

-- [ Wave 19 ] --
TDS:Upgrade(8)
TDS:SetOption(8, "Unit 2", "Riot Guard")
TDS:SetOption(8, "Unit 1", "Riot Guard")
TDS:SetOption(8, "Unit 3", "Riot Guard")

-- [ Wave 20 ] --
TDS:Place("Mercenary Base", 428.08758544921875, 54.64292526245117, -177.0532684326172, true)
TDS:Place("Mercenary Base", 428.26629638671875, 54.61347198486328, -172.7711181640625, true)
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 1", "Grenadier")
TDS:SetOption(10, "Unit 2", "Grenadier")
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 1", "Grenadier")
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 2", "Grenadier")
TDS:Upgrade(9)

-- [ Wave 21 ] --
TDS:Upgrade(9)
TDS:SetOption(9, "Unit 3", "Riot Guard")
TDS:SetOption(9, "Unit 2", "Riot Guard")
TDS:SetOption(9, "Unit 1", "Riot Guard")

-- [ Wave 22 ] --
TDS:Upgrade(10)
TDS:Upgrade(10)
TDS:SetOption(10, "Unit 3", "Riot Guard")
TDS:SetOption(10, "Unit 2", "Riot Guard")
TDS:SetOption(10, "Unit 1", "Riot Guard")

-- [ Wave 23 ] --
TDS:Upgrade(7)

-- [ Wave 24 ] --
TDS:Upgrade(6)

-- [ Wave 26 ] --
TDS:Upgrade(6)
TDS:Upgrade(8)

-- [ Wave 27 ] --
TDS:Upgrade(9)

-- [ Wave 28 ] --
TDS:Upgrade(10)

-- [ Wave 30 ] --
TDS:Upgrade(6)

-- [ Wave 31 ] --
TDS:Upgrade(8)

-- [ Wave 32 ] --
TDS:SetOption(7, "Track", "Red")
TDS:Upgrade(10)
TDS:Upgrade(9)

-- [ Wave 35 ] --
TDS:Upgrade(1)
TDS:Upgrade(1)
TDS:SetOption(1, "Trap", "Bear Traps")
TDS:Upgrade(4)
TDS:Upgrade(4)
TDS:SetOption(4, "Trap", "Bear Traps")
TDS:Place("Trapper", 406.2455139160156, 52.48501205444336, -100.9171371459961, true)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:Upgrade(11)
TDS:SetOption(11, "Trap", "Bear Traps")
TDS:Place("Trapper", 424.7692565917969, 56.37379837036133, -146.68223571777344, true)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:Upgrade(12)
TDS:SetOption(12, "Trap", "Bear Traps")
TDS:Place("Trapper", 390.1383361816406, 54.63896179199219, -103.72599792480469, true)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:Upgrade(13)
TDS:SetOption(13, "Trap", "Bear Traps")
TDS:Place("Trapper", 443.2149353027344, 56.42238998413086, -146.11961364746094, true)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:Upgrade(14)
TDS:SetOption(14, "Trap", "Bear Traps")
TDS:Place("Trapper", 399.9152526855469, 52.87984085083008, -103.77267456054688, true)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:Upgrade(15)
TDS:SetOption(15, "Trap", "Landmine")

-- [ Wave 36 ] --
TDS:Sell(3)
TDS:Sell(2)
TDS:Sell(5)
TDS:Place("Farm", 356.5008850097656, 54.565120697021484, -93.06655883789062, true)
TDS:Place("Farm", 357.9993591308594, 54.64332962036133, -105.56351470947266, true)
TDS:Place("Farm", 363.6098327636719, 54.565120697021484, -95.22460174560547, true)
TDS:Place("Farm", 362.5784606933594, 54.71426773071289, -105.29164123535156, true)
TDS:Place("Farm", 370.99066162109375, 54.565120697021484, -94.90174865722656, true)
TDS:Place("Farm", 368.9358825683594, 54.8505744934082, -107.07998657226562, true)
TDS:Place("Farm", 379.3118896484375, 54.617000579833984, -96.37799835205078, true)
TDS:Place("Farm", 379.183837890625, 54.6172981262207, -105.77396392822266, true)
TDS:Place("Farm", 387.8017272949219, 54.68900680541992, -92.48382568359375, true)
TDS:Place("Farm", 383.4250793457031, 54.79638671875, -105.54490661621094, true)
