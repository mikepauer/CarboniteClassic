local L = LibStub("AceLocale-3.0"):GetLocale("Carbonite")

Nx.GuideData [L["Flight Master"]] = {
	["Mode"] = 30
}

local FLIGHT_DATA = {
	["0,1443,39.0,26.9"]=L["Ethel Rethor, Desolace"],
	["0,1443,39.82,28.17"]=L["Ethel Rethor, Desolace"],
	["0,1443,57.7,49.7"]=L["Karnum's Glade, Desolace"],
	["0,1443,71.16,32.89"]=L["Thunk's Abode, Desolace"],
	["0,1413,69.1,70.6"]=L["Ratchet, The Barrens"],
	["0,1445,42.8,72.4"]=L["Mudsprocket, Dustwallow Marsh"],
	["0,1446,55.8,60.5"]=L["Bootlegger Outpost, Tanaris"],
	["0,1418,64.95,35.23"]=L["Fuselight, Badlands"],
	["0,1448,43.5,28.6"]=L["Whisperwind Grove, Felwood"],
	["0,1448,44.23,61.94"]=L["Wildheart Point, Felwood"],
	["0,1448,51.50,80.78"]=L["Emerald Sanctuary, Felwood"],
	["0,1449,44.0,40.2"]=L["Mossy Pile, Un'Goro Crater"],
	["0,1449,55.9,64.1"]=L["Marshal's Stand, Un'Goro Crater"],
	["0,1422,44.6,18.4"]=L["Hearthglen, Western Plaguelands"],
	["0,1422,51.52,53.11"]=L["The Menders' Stead, Western Plaguelands"],
	["0,1423,10.90,64.99"]=L["Thondroril River, Eastern Plaguelands"],
	["0,1423,18.4,27.3"]=L["Plaguewood Tower, Eastern Plaguelands"],
	["0,1423,34.8,67.9"]=L["Crown Guard Tower, Eastern Plaguelands"],
	["0,1423,51.28,21.21"]=L["Northpass Tower, Eastern Plaguelands"],
	["0,1423,52.7,53.5"]=L["Light's Shield Tower, Eastern Plaguelands"],
	["0,1423,61.6,43.8"]=L["Eastwall Tower, Eastern Plaguelands"],
	["0,1427,40.95,69.28"]=L["Iron Summit, Searing Gorge"],
	["0,1428,17.7,52.7"]=L["Flamestar Post, Burning Steppes"],
	["0,1428,46.1,41.8"]=L["Chiselgrip, Burning Steppes"],
	["0,1435,71.44,12.55"]=L["Bogpaddle, Swamp of Sorrows"],
	["0,1441,79.1,71.9"]=L["Fizzle & Pozzik's Speedbarge, Thousand Needles"],
	["1,1443,37.43,71.60"]=L["Thargad's Camp, Desolace"],
	["1,1443,64.6,10.5"]=L["Nijel's Point, Desolace"],
	["1,1444,46.7,45.3"]=L["Feathermoon, Feralas"],
	["1,1444,50.2,16.7"]=L["Dreamer's Rest, Feralas"],
	["1,1444,57.03,53.89"]=L["Tower of Estulan, Feralas"],
	["1,1444,77.23,56.77"]=L["Shadebough, Feralas"],
	["1,1445,67.46,50.40"]=L["Theramore, Dustwallow Marsh"],
	["1,1417,39.92,47.39"]=L["Refuge Pointe, Arathi"],
	["1,1446,40.09,77.43"]=L["Gunstan's Dig, Tanaris"],
	["1,1446,51.38,29.43"]=L["Gadgetzan, Tanaris"],
	["1,1418,22.48,58.60"]=L["Dragon's Mouth, Badlands"],
	["1,1418,48.82,36.17"]=L["Dustwind Dig, Badlands"],
	["1,1448,60.5,25.3"]=L["Talonbranch Glade, Felwood"],
	["1,1419,46.31,88.72"]=L["Surwich, Blasted Lands"],
	["1,1419,61.21,20.16"]=L["Nethergarde Keep, Blasted Lands"],
	["1,1422,39.50,69.50"]=L["Andorhal, Western Plaguelands"],
	["1,1422,42.25,83.45"]=L["Chillwind Camp, Western Plaguelands"],
	["1,1423,75.74,53.32"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["1,1450,44.28,45.34"]=L["Nighthaven, Moonglade"],
	["1,1450,47.91,67.11"]=L["Moonglade"],
	["1,1425,11.11,47.09"]=L["Aerie Peak, The Hinterlands"],
	["1,1425,66.42,44.67"]=L["Stormfeather Outpost, The Hinterlands"],
	["1,1451,54.49,33.35"]=L["Cenarion Hold, Silithus"],
	["1,1426,54.44,52.66"]=L["Kharanos, Dun Morogh"],
	["1,1426,75.8,54.4"]=L["Gol'Bolar Quarry, Dun Morogh"],
	["1,1427,37.9,30.8"]=L["Thorium Point, Searing Gorge"],
	["1,1452,60.99,49.71"]=L["Everlook, Winterspring"],
	["1,1428,72.14,65.68"]=L["Morgan's Vigil, Burning Steppes"],
	["1,1429,41.7,64.6"]=L["Goldshire, Elwynn"],
	["1,1429,82.39,65.67"]=L["Eastvale Logging Camp, Elwynn"],
	["1,1453,70.9,72.5"]=L["Stormwind, Elwynn"],
	["1,1431,20.97,57.62"]=L["Raven Hill, Duskwood"],
	["1,1431,77.59,44.38"]=L["Darkshire, Duskwood"],
	["1,1455,55.89,47.87"]=L["Ironforge, Dun Morogh"],
	["1,1432,33.94,50.79"]=L["Thelsamar, Loch Modan"],
	["1,1432,83.92,63.69"]=L["Farstrider Lodge, Loch Modan"],
	["1,1433,29.28,53.40"]=L["Lakeshire, Redridge"],
	["1,1433,53.86,55.23"]=L["Camp Everstill, Redridge"],
	["1,1433,77.87,64.82"]=L["Shalewind Canyon, Redridge"],
	["1,1434,48.32,11.98"]=L["Rebel Camp, Stranglethorn Vale"],
	["1,1434,52.62,66.00"]=L["Fort Livingston, Stranglethorn"],
	["1,1435,30.7,34.6"]=L["The Harborage, Swamp of Sorrows"],
	["1,1435,70.0,38.5"]=L["Marshtide Watch, Swamp of Sorrows"],
	["1,1457,36.72,48.27"]=L["Darnassus, Teldrassil"],
	["1,1436,42.11,63.30"]=L["Moonbrook, Westfall"],
	["1,1436,50.79,18.79"]=L["Furlbrow's Pumpkin Farm, Westfall"],
	["1,1436,56.64,49.37"]=L["Sentinel Hill, Westfall"],
	["1,1437,09.19,59.30"]=L["Menethil Harbor, Wetlands"],
	["1,1437,38.7,39.0"]=L["Whelgar's Retreat, Wetlands"],
	["1,1437,50.17,18.45"]=L["Dun Modr, Wetlands"],
	["1,1437,55.72,42.04"]=L["Greenwarden's Grove, Wetlands"],
	["1,1437,56.8,71.1"]=L["Slabchisel's Survey, Wetlands"],
	["1,1438,55.39,88.45"]=L["Rut'theran Village, Teldrassil"],
	["1,1438,55.45,50.42"]=L["Dolanaar, Teldrassil"],
	["1,1439,44.3,75.4"]=L["Grove of the Ancients, Darkshore"],
	["1,1439,51.72,19.70"]=L["Lor'danel, Darkshore"],
	["1,1440,18.14,20.62"]=L["Blackfathom Camp, Ashenvale"],
	["1,1440,34.4,48.0"]=L["Astranaar, Ashenvale"],
	["1,1440,35.0,72.0"]=L["Stardust Spire, Ashenvale"],
	["1,1440,85.0,43.4"]=L["Forest Song, Ashenvale"],
	["1,1413,38.9,10.8"]=L["Honor's Stand, Southern Barrens"],
	["1,1413,49.14,67.88"]=L["Fort Triumph, Southern Barrens"],
	["1,1413,66.35,47.12"]=L["Northwatch Hold, Southern Barrens"],
	["1,1434,41.67,74.35"]=L["Booty Bay, Stranglethorn"],
	["1,1434,56.60,42.71"]=L["Explorers' League Digsite, Stranglethorn"],
	["1,1442,32.0,61.8"]=L["Farwatcher's Glen, Stonetalon Mountains"],
	["1,1442,40.1,31.9"]=L["Thal'darah Overlook, Stonetalon Mountains"],
	["1,1442,48.6,51.5"]=L["Mirkfallon Post, Stonetalon Mountains"],
	["1,1442,58.80,54.30"]=L["Windshear Hold, Stonetalon Mountains"],
	["1,1442,70.91,80.50"]=L["Northwatch Expedition Base Camp, Stonetalon Mountains"],
	["2,1443,21.56,74.04"]=L["Shadowprey Village, Desolace"],
	["2,1443,44.2,29.6"]=L["Furien's Post, Desolace"],
	["2,1413,41.96,15.77"]=L["The Mor'Shan Ramparts, Ashenvale"],
	["2,1413,48.6,58.6"]=L["The Crossroads, Northern Barrens"],
	["2,1413,62.87,17.61"]=L["Nozzlepot's Outpost, Northern Barrens"],
	["2,1444,41.4,15.2"]=L["Camp Ataya, Feralas"],
	["2,1444,50.99,48.34"]=L["Stonemaul Hold, Feralas"],
	["2,1444,75.4,44.3"]=L["Camp Mojache, Feralas"],
	["2,1445,35.5,31.8"]=L["Brackenwall Village, Dustwallow Marsh"],
	["2,1417,13.19,34.96"]=L["Galen's Fall, Arathi"],
	["2,1417,68.86,34.11"]=L["Hammerfall, Arathi"],
	["2,1446,33.34,77.30"]=L["Dawnrise Expedition, Tanaris"],
	["2,1446,52.01,27.52"]=L["Gadgetzan, Tanaris"],
	["2,1418,17.2,40.0"]=L["New Kargath, Badlands"],
	["2,1418,52.3,50.7"]=L["Bloodwatcher Point, Badlands"],
	["2,1447,14.3,65.0"]=L["Valormok, Azshara"],
	["2,1447,51.93,74.34"]=L["Southern Rocketway, Azshara"],
	["2,1447,52.98,49.88"]=L["Bilgewater Harbor, Azshara"],
	["2,1447,67.23,20.94"]=L["Northern Rocketway, Azshara"],
	["2,1448,56.3,8.6"]=L["Irontree Clearing, Felwood"],
	["2,1419,43.6,14.2"]=L["Dreadmaul Hold, Blasted Lands"],
	["2,1419,50.91,72.67"]=L["Sunveil Excursion, Blasted Lands"],
	["2,1420,58.89,52.44"]=L["Brill, Tirisfal Glades"],
	["2,1420,83.03,69.87"]=L["The Bulwark, Tirisfal"],
	["2,1421,45.56,42.42"]=L["The Sepulcher, Silverpine Forest"],
	["2,1421,45.98,21.81"]=L["Forsaken Rear Guard, Silverpine Forest"],
	["2,1421,50.8,63.6"]=L["The Forsaken Front, Silverpine Forest"],
	["2,1421,57.8,8.7"]=L["Forsaken High Command, Silverpine Forest"],
	["2,1422,47.00,64.70"]=L["Andorhal, Western Plaguelands"],
	["2,1423,75.00,53.86"]=L["Light's Hope Chapel, Eastern Plaguelands"],
	["2,1424,29.1,64.3"]=L["Southpoint Gate, Hillsbrad"],
	["2,1424,49.0,66.1"]=L["Ruins of Southshore, Hillsbrad"],
	["2,1424,56.02,45.94"]=L["Tarren Mill, Hillsbrad"],
	["2,1424,58.2,26.4"]=L["Strahnbrad, Alterac Mountains"],
	["2,1424,59.6,63.2"]=L["Eastpoint Tower, Hillsbrad"],
	["2,1450,32.15,66.33"]=L["Moonglade"],
	["2,1450,44.31,45.72"]=L["Nighthaven, Moonglade"],
	["2,1425,32.38,57.35"]=L["Hiri'watha Research Station, The Hinterlands"],
	["2,1425,81.6,81.8"]=L["Revantusk Village, The Hinterlands"],
	["2,1451,52.89,34.68"]=L["Cenarion Hold, Silithus"],
	["2,1427,34.8,30.8"]=L["Thorium Point, Searing Gorge"],
	["2,1452,58.8,48.2"]=L["Everlook, Winterspring"],
	["2,1428,54.1,24.1"]=L["Flame Crest, Burning Steppes"],
	["2,1454,49.5,59.2"]=L["Orgrimmar, Durotar"],
	["2,1456,46.65,49.90"]=L["Thunder Bluff, Mulgore"],
	["2,1434,38.96,51.13"]=L["Grom'gol, Stranglethorn"],
	["2,1434,62.4,39.2"]=L["Bambala, Stranglethorn"],
	["2,1435,46.96,55.09"]=L["Stonard, Swamp of Sorrows"],
	["2,1458,63.09,48.32"]=L["Undercity, Tirisfal"],
	["2,1411,53.0,43.5"]=L["Razor Hill, Durotar"],
	["2,1411,55.3,73.3"]=L["Sen'jin Village, Durotar"],
	["2,1440,11.1,34.4"]=L["Zoram'gar Outpost, Ashenvale"],
	["2,1440,37.43,42.25"]=L["Hellscream's Watch, Ashenvale"],
	["2,1440,49.2,65.2"]=L["Silverwind Refuge, Ashenvale"],
	["2,1440,73.1,61.5"]=L["Splintertree Post, Ashenvale"],
	["2,1441,11.22,11.73"]=L["Westreach Summit, Thousand Needles"],
	["2,1434,35.1,29.2"]=L["Hardwrench Hideaway, Stranglethorn"],
	["2,1434,40.52,73.26"]=L["Booty Bay, Stranglethorn"],
	["2,1442,45.1,30.8"]=L["Cliffwalker Post, Stonetalon Mountains"],
	["2,1442,48.4,61.9"]=L["Sun Rock Retreat, Stonetalon Mountains"],
	["2,1442,53.8,40.0"]=L["The Sludgewerks, Stonetalon Mountains"],
	["2,1442,66.5,62.7"]=L["Krom'gar Fortress, Stonetalon Mountains"],
	["2,1442,70.55,89.39"]=L["Malaka'jin, Stonetalon Mountains"],
	["2,1412,47.90,58.65"]=L["Bloodhoof Village, Mulgore"],
}
local NX_FLIGHT_LOC = { ["1"] = L["Alliance Flight"], ["2"] = L["Horde Flight"], ["0"] = L["Neutral Flight"], }
Nx.NPCData={}
for k, v in pairs(FLIGHT_DATA) do
	local side, zon, x, y, level = Nx.Split(",", k)
	if not level then level = 0 end
	local name = v
	name = NX_FLIGHT_LOC[side].."|"..name
	x,y,zon=tonumber(x),tonumber(y),tonumber(zon)
	table.insert(Nx.NPCData, format("%s|%s|%s|%s|%s|%s",side,name,zon,x,y,level))
	local i = #Nx.NPCData
	if not Nx.GuideData[L["Flight Master"]][zon] then
		Nx.GuideData[L["Flight Master"]][zon] = format("%s,%s,%s,%s,%s",side,x,y,level,i)
	else
		Nx.GuideData[L["Flight Master"]][zon]=Nx.GuideData[L["Flight Master"]][zon] .. format("|%s,%s,%s,%s,%s",side,x,y,level,i)
	end
end
FLIGHT_DATA = nil
NX_FLIGHT_LOC=nil
Nx.FlightConnection=""
