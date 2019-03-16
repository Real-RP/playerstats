Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		
x2, y2, z2 = table.unpack( GetEntityCoords( GetPlayerPed( -1 ), true ) ) --used for coords x, y, z and map locations.
		
gz = GetNameOfZone(x2, y2, z2)
		
if gz == "AIRP" and Config.lang == 'en' or 'de' then
 zones = "Los Santos International Airport"
elseif gz == "ALAMO" and Config.lang == 'en' or 'de' then
 zones = "Alamo Sea"  
elseif gz == "ALTA" and Config.lang == 'en' or 'de' then 
 zones = "Alta"  
elseif gz == "ARMYB" and Config.lang == 'en' or 'de' then 
 zones = "Fort Zancudo"  
elseif gz == "BANHAMC" and Config.lang == 'en' or 'de' then 
 zones = "Banham Canyon Dr"  
elseif gz == "BANNING" and Config.lang == 'en' or 'de' then
 zones = "Banning"  
elseif gz == "BEACH" and Config.lang == 'en' or 'de' then
 zones = "Vespucci Beach"  
elseif gz == "BHAMCA" and Config.lang == 'en' or 'de' then 
 zones = "Banham Canyon"  
elseif gz == "BRADP" and Config.lang == 'en' or 'de' then
zones = "Braddock Pass"  
elseif gz == "BRADT" and Config.lang == 'en' or 'de' then
zones = "Braddock Tunnel"  
elseif gz == "BURTON" and Config.lang == 'en' or 'de' then
zones = "Burton"  
 elseif gz == "CALAFB" and Config.lang == 'en' or 'de' then
zones = "Calafia Bridge"  
elseif gz == "CANNY" and Config.lang == 'en' or 'de' then
zones = "Raton Canyon"  
elseif gz == "CCREAK" and Config.lang == 'en' or 'de' then
zones = "Cassidy Creek"  
elseif gz == "CHAMH" and Config.lang == 'en' or 'de' then
zones = "Chamberlain Hills"  
elseif gz == "CHIL" and Config.lang == 'en' or 'de' then
zones = "Vinewood Hills"  
elseif gz == "CHU" and Config.lang == 'en' or 'de' then
zones = "Chumash"  
elseif gz == "CMSW" and Config.lang == 'en' or 'de' then
zones = "Chiliad Mountain State Wilderness"  
elseif gz == "CYPRE" and Config.lang == 'en' or 'de' then
zones = "Cypress Flats"  
elseif gz == "DAVIS" and Config.lang == 'en' or 'de' then
zones = "Davis"  
elseif gz == "DELBE" and Config.lang == 'en' or 'de' then
zones = "Del Perro Beach"  
elseif gz == "DELPE" and Config.lang == 'en' or 'de' then
zones = "Del Perro"  
elseif gz == "DELSOL" and Config.lang == 'en' or 'de' then
zones = "La Puerta"  
elseif gz == "DESRT" and Config.lang == 'en' or 'de' then
zones = "Grand Senora Desert"  
elseif gz == "DOWNT" and Config.lang == 'en' or 'de' then
zones = "Downtown"  
elseif gz == "DTVINE" and Config.lang == 'en' or 'de' then
zones = "Downtown Vinewood"  
elseif gz == "EAST_V" and Config.lang == 'en' or 'de' then
zones = "East Vinewood"  
elseif gz == "EBURO" and Config.lang == 'en' or 'de' then
zones = "El Burro Heights"  
elseif gz == "ELGORL" and Config.lang == 'en' or 'de' then
zones = "El Gordo Lighthouse"  
elseif gz == "ELYSIAN" and Config.lang == 'en' or 'de' then
zones = "Elysian Island"  
elseif gz == "GALFISH" and Config.lang == 'en' or 'de' then
zones = "Galilee"  
elseif gz == "GOLF" and Config.lang == 'en' or 'de' then
zones = "GWC and Golfing Society"  
elseif gz == "GRAPES" and Config.lang == 'en' or 'de'then
zones = "Grapeseed"  
elseif gz == "GREATC" and Config.lang == 'en' or 'de' then
zones = "Great Chaparral"  
elseif gz == "HARMO" and Config.lang == 'en' or 'de' then
zones = "Harmony"  
elseif gz == "HAWICK" and Config.lang == 'en' or 'de' then
zones = "Hawick"  
elseif gz == "HORS" and Config.lang == 'en' or 'de' then
zones = "Vinewood Racetrack"  
elseif gz == "HUMLAB" and Config.lang == 'en' or 'de' then
zones = "Humane Labs and Research"  
elseif gz == "JAIL" and Config.lang == 'en' or 'de' then
zones = "Bolingbroke Penitentiary"  
elseif gz == "KOREAT" and Config.lang == 'en' or 'de' then
zones = "Little Seoul"  
elseif gz == "LACT" and Config.lang == 'en' or 'de' then
zones = "Land Act Reservoir"  
elseif gz == "LAGO" and Config.lang == 'en' or 'de' then
zones = "Lago Zancudo"  
elseif gz == "LDAM" and Config.lang == 'en' or 'de' then
zones = "Land Act Dam"  
elseif gz == "LEGSQU" and Config.lang == 'en' or 'de'then
zones = "Legion Square"  
elseif gz == "LMESA" and Config.lang == 'en' or 'de' then
zones = "La Mesa"  
elseif gz == "LOSPUER" and Config.lang == 'en' or 'de' then
zones = "La Puerta"  
elseif gz == "MIRR" and Config.lang == 'en' or 'de' then
zones = "Mirror Park"  
elseif gz == "MORN" and Config.lang == 'en' or 'de' then
zones = "Morningwood"  
elseif gz == "MOVIE" and Config.lang == 'en' or 'de' then
zones = "Richards Majestic"  
elseif gz == "MTCHIL" and Config.lang == 'en' or 'de' then
zones = "Mount Chiliad"  
elseif gz == "MTGORDO" and Config.lang == 'en' or 'de' then
zones = "Mount Gordo"  
elseif gz == "MTJOSE" and Config.lang == 'en' or 'de' then
zones = "Mount Josiah"  
elseif gz == "MURRI" and Config.lang == 'en' or 'de' then
zones = "Murrieta Heights"  
elseif gz == "NCHU" and Config.lang == 'en' or 'de' then
zones = "North Chumash"  
elseif gz == "NOOSE" and Config.lang == 'en' or 'de'then
zones = "N.O.O.S.E"  
elseif gz == "OCEANA" and Config.lang == 'en' or 'de' then
zones = "Pacific Ocean"  
elseif gz == "PALCOV" and Config.lang == 'en' or 'de' then
zones = "Paleto Cove"  
elseif gz == "PALETO" and Config.lang == 'en' or 'de' then
zones = "Paleto Bay"  
elseif gz == "PALFOR" and Config.lang == 'en' or 'de' then
zones = "Paleto Forest"  
elseif gz == "PALHIGH" and Config.lang == 'en' or 'de' then
zones = "Palomino Highlands"  
elseif gz == "PALMPOW" and Config.lang == 'en' or 'de' then
zones = "Palmer-Taylor Power Station"  
elseif gz == "PBLUFF" and Config.lang == 'en' or 'de' then 
zones = "Pacific Bluffs"  
elseif gz == "PBOX" and Config.lang == 'en' or 'de' then
zones = "Pillbox Hill"  
elseif gz == "PROCOB" and Config.lang == 'en' or 'de' then
zones = "Procopio Beach"  
elseif gz == "RANCHO" and Config.lang == 'en' or 'de' then
zones = "Rancho"  
elseif gz == "RGLEN" and Config.lang == 'en' or 'de' then
zones = "Richman Glen"  
elseif gz == "RICHM" and Config.lang == 'en' or 'de' then
zones = "Richman"  
elseif gz == "ROCKF" and Config.lang == 'en' or 'de' then
zones = "Rockford Hills"  
elseif gz == "RTRAK" and Config.lang == 'en' or 'de' then
zones = "Redwood Lights Track"  
elseif gz == "SANAND" and Config.lang == 'en' or 'de' then
zones = "San Andreas"  
elseif gz == "SANCHIA" and Config.lang == 'en' or 'de' then
zones = "San Chianski Mountain Range"  
elseif gz == "SANDY" and Config.lang == 'en' or 'de' then
zones = "Sandy Shores"  
elseif gz == "SKID" and Config.lang == 'en' or 'de' then
zones = "Mission Row"  
elseif gz == "SLAB" and Config.lang == 'en' or 'de' then
zones = "Stab City"  
elseif gz == "STAD" and Config.lang == 'en' or 'de' then
zones = "Maze Bank Arena"  
elseif gz == "STRAW" and Config.lang == 'en' or 'de' then
zones = "Strawberry"  
elseif gz == "TATAMO" and Config.lang == 'en' or 'de' then
zones = "Tataviam Mountains"  
elseif gz == "TERMINA" and Config.lang == 'en' or 'de' then
zones= "Terminal"  
elseif gz == "TEXTI" and Config.lang == 'en' or 'de' then
zones = "Textile City"  
elseif gz == "TONGVAH" and Config.lang == 'en' or 'de' then
zones = "Tongva Hills"  
elseif gz == "TONGVAV" and Config.lang == 'en' or 'de' then
zones = "Tongva Valley"  
elseif gz == "VCANA" and Config.lang == 'en' or 'de' then
zones = "Vespucci Canals"  
elseif gz == "VESP" and Config.lang == 'en' or 'de' then
zones = "Vespucci"  
elseif gz == "VINE" and Config.lang == 'en' or 'de' then
zones = "Vinewood"  
elseif gz == "WINDF" and Config.lang == 'en' or 'de' then
zones = "Ron Alternates Wind Farm"
elseif gz == "WVINE" and Config.lang == 'en' or 'de' then
zones = "West Vinewood"
elseif gz == "ZANCUDO" and Config.lang == 'en' or 'de' then
zones = "Zancudo River"
elseif gz == "ZP_ORT" and Config.lang == 'en' or 'de' then
zones = "Port of South Los Santos"
elseif gz == "ZQ_UAR" and Config.lang == 'en' or 'de' then
zones = "Davis Quartz"
else
 zones = "unknown"
		end
	end
end)