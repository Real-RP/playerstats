Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
		
x2, y2, z2 = table.unpack( GetEntityCoords( GetPlayerPed( -1 ), true ) ) --used for coords x, y, z and map locations.
		
gz = GetNameOfZone(x2, y2, z2)
		
if gz == "AIRP" then
 zones = "Los Santos International Airport"
elseif gz == "ALAMO" then
 zones = "Alamo Sea"  
elseif gz == "ALTA" then 
 zones = "Alta"  
elseif gz == "ARMYB" then 
 zones = "Fort Zancudo"  
elseif gz == "BANHAMC" then 
 zones = "Banham Canyon Dr"  
elseif gz == "BANNING" then
 zones = "Banning"  
elseif gz == "BEACH" then
 zones = "Vespucci Beach"  
elseif gz == "BHAMCA" then 
 zones = "Banham Canyon"  
elseif gz == "BRADP" then
zones = "Braddock Pass"  
elseif gz == "BRADT" then
zones = "Braddock Tunnel"  
elseif gz == "BURTON" then
zones = "Burton"  
 elseif gz == "CALAFB" then
zones = "Calafia Bridge"  
elseif gz == "CANNY" then
zones = "Raton Canyon"  
elseif gz == "CCREAK" then
zones = "Cassidy Creek"  
elseif gz == "CHAMH" then
zones = "Chamberlain Hills"  
elseif gz == "CHIL" then
zones = "Vinewood Hills"  
elseif gz == "CHU" then
zones = "Chumash"  
elseif gz == "CMSW" then
zones = "Chiliad Mountain State Wilderness"  
elseif gz == "CYPRE" then
zones = "Cypress Flats"  
elseif gz == "DAVIS" then
zones = "Davis"  
elseif gz == "DELBE" then
zones = "Del Perro Beach"  
elseif gz == "DELPE" then
zones = "Del Perro"  
elseif gz == "DELSOL" then
zones = "La Puerta"  
elseif gz == "DESRT" then
zones = "Grand Senora Desert"  
elseif gz == "DOWNT" then
zones = "Downtown"  
elseif gz == "DTVINE" then
zones = "Downtown Vinewood"  
elseif gz == "EAST_V" then
zones = "East Vinewood"  
elseif gz == "EBURO" then
zones = "El Burro Heights"  
elseif gz == "ELGORL" then
zones = "El Gordo Lighthouse"  
elseif gz == "ELYSIAN" then
zones = "Elysian Island"  
elseif gz == "GALFISH" then
zones = "Galilee"  
elseif gz == "GOLF" then
zones = "GWC and Golfing Society"  
elseif gz == "GRAPES" then
zones = "Grapeseed"  
elseif gz == "GREATC" then
zones = "Great Chaparral"  
elseif gz == "HARMO" then
zones = "Harmony"  
elseif gz == "HAWICK" then
zones = "Hawick"  
elseif gz == "HORS" then
zones = "Vinewood Racetrack"  
elseif gz == "HUMLAB" then
zones = "Humane Labs and Research"  
elseif gz == "JAIL" then
zones = "Bolingbroke Penitentiary"  
elseif gz == "KOREAT" then
zones = "Little Seoul"  
elseif gz == "LACT" then
zones = "Land Act Reservoir"  
elseif gz == "LAGO" then
zones = "Lago Zancudo"  
elseif gz == "LDAM" then
zones = "Land Act Dam"  
elseif gz == "LEGSQU" then
zones = "Legion Square"  
elseif gz == "LMESA" then
zones = "La Mesa"  
elseif gz == "LOSPUER" then
zones = "La Puerta"  
elseif gz == "MIRR" then
zones = "Mirror Park"  
elseif gz == "MORN" then
zones = "Morningwood"  
elseif gz == "MOVIE" then
zones = "Richards Majestic"  
elseif gz == "MTCHIL" then
zones = "Mount Chiliad"  
elseif gz == "MTGORDO" then
zones = "Mount Gordo"  
elseif gz == "MTJOSE" then
zones = "Mount Josiah"  
elseif gz == "MURRI" then
zones = "Murrieta Heights"  
elseif gz == "NCHU" then
zones = "North Chumash"  
elseif gz == "NOOSE" then
zones = "N.O.O.S.E"  
elseif gz == "OCEANA" then
zones = "Pacific Ocean"  
elseif gz == "PALCOV" then
zones = "Paleto Cove"  
elseif gz == "PALETO" then
zones = "Paleto Bay"  
elseif gz == "PALFOR" then
zones = "Paleto Forest"  
elseif gz == "PALHIGH" then
zones = "Palomino Highlands"  
elseif gz == "PALMPOW" then
zones = "Palmer-Taylor Power Station"  
elseif gz == "PBLUFF" then 
zones = "Pacific Bluffs"  
elseif gz == "PBOX" then
zones = "Pillbox Hill"  
elseif gz == "PROCOB" then
zones = "Procopio Beach"  
elseif gz == "RANCHO" then
zones = "Rancho"  
elseif gz == "RGLEN" then
zones = "Richman Glen"  
elseif gz == "RICHM" then
zones = "Richman"  
elseif gz == "ROCKF" then
zones = "Rockford Hills"  
elseif gz == "RTRAK" then
zones = "Redwood Lights Track"  
elseif gz == "SANAND" then
zones = "San Andreas"  
elseif gz == "SANCHIA" then
zones = "San Chianski Mountain Range"  
elseif gz == "SANDY" then
zones = "Sandy Shores"  
elseif gz == "SKID" then
zones = "Mission Row"  
elseif gz == "SLAB" then
zones = "Stab City"  
elseif gz == "STAD" then
zones = "Maze Bank Arena"  
elseif gz == "STRAW" then
zones = "Strawberry"  
elseif gz == "TATAMO" then
zones = "Tataviam Mountains"  
elseif gz == "TERMINA" then
zones= "Terminal"  
elseif gz == "TEXTI" then
zones = "Textile City"  
elseif gz == "TONGVAH" then
zones = "Tongva Hills"  
elseif gz == "TONGVAV" then
zones = "Tongva Valley"  
elseif gz == "VCANA" then
zones = "Vespucci Canals"  
elseif gz == "VESP" then
zones = "Vespucci"  
elseif gz == "VINE" then
zones = "Vinewood"  
elseif gz == "WINDF" then
zones = "Ron Alternates Wind Farm"
elseif gz == "WVINE" then
zones = "West Vinewood"
elseif gz == "ZANCUDO" then
zones = "Zancudo River"
elseif gz == "ZP_ORT" then
zones = "Port of South Los Santos"
elseif gz == "ZQ_UAR" then
zones = "Davis Quartz"
else
 zones = "unknown"
		end
	end
end)
