
AddEventHandler("playerConnecting", function(name, setCallback, deferrals)
    local _source = source
	local name = GetPlayerName(source)
    deferrals.defer()
    deferrals.update("Checking conditions")
    Wait(1000)
	if Config.noPirates == true then
    if IsDuplicityVersion(source) then
        deferrals.done()
    else
        deferrals.done("You can't play with a pirate version on this server!") 
		end
	end
end)	
		
		
_source = source


	
	local verFile = LoadResourceFile(GetCurrentResourceName(), "update.json")
	local curVersion = json.decode(verFile).version
	function checkVersion(err,response, headers)
		
		if err == 200 then
			local data = json.decode(response)
			if curVersion ~= data.version  and tonumber(curVersion) < tonumber(data.version) then
				if curVersion ~= '0.0' then
				print("\n--------------------------------------------------------------------------")
				print("\nplayerstats is outdated.\nCurrent Version: "..data.version.."\nYour Version: "..curVersion.."\nplease update it as soon as possible from https://github.com/Real-RP/playerstats")
				print("\n--------------------------------------------------------------------------")
				if Config.noglobalupdatemsg == false then
					TriggerClientEvent("chatMessage", -1, "〘 -------------------------------------------------------------------------------------------- 〙")
					TriggerClientEvent("chatMessage", -1, " ✘^3a update is available for playerstats! please remember the server owner to update it.^0✘ ")
					TriggerClientEvent("chatMessage", -1, "〘 -------------------------------------------------------------------------------------------- 〙")
				end
			elseif tonumber(curVersion) > tonumber(data.version) then
				print("ERROR: Update(#ver.>cur.ver) please make a issue if you do not know what to do here.")
			else
				print("\n--------------------------------------------------------------------------")
				print("playerstats is up to date, well done!")
				print("\n--------------------------------------------------------------------------")
			end
		else
			print("\n--------------------------------------------------------------------------")
			print("ERROR: Update(#ver.errorcode:14) Update error.")
			print("\n--------------------------------------------------------------------------")
		end
		
		SetTimeout(3600000, checkcurVersion)
		end
	end
	
	function checkcurVersion()
		PerformHttpRequest("https://raw.githubusercontent.com/Real-RP/playerstats/master/update.json", checkVersion, "GET")
	end

RegisterServerEvent("getPing")
AddEventHandler("getPing", function(myping)
	myping = GetPlayerPing(source)
	TriggerClientEvent('receivePing', source, myping)
end)

RegisterServerEvent("getSteam")
AddEventHandler("getSteam", function(steam)
	steam = GetPlayerIdentifier(source)
	TriggerClientEvent('receiveSteam', steam)
end)

RegisterServerEvent("kickForPirates")
AddEventHandler("kickForPirates", function()
	DropPlayer(source, "Duplicated versions of GTA are not allowed on this server!")
end)

RegisterServerEvent("kickForBanned")
AddEventHandler("kickForBanned", function()
	DropPlayer(source, "This server does not tolerate any Rockstar or Social Club banned players!!")
end)



checkcurVersion()