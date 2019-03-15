-- Simple 911 Command (With Location & Blip) -- 
		-- Made By Chezza --

displayLocation = true  -- By Changing this to 'false' it will make it so your location is not displayed in chat --
displayTime = 120 -- Changes how long the blip will show (In Seconds) [Default 2 Mins] --  

-- Code --

RegisterServerEvent('911')
AddEventHandler('911', function(location, msg, x, y, z, name)
    local playername = GetPlayerName(source)
    if displayLocation == false then
   		TriggerClientEvent('chatMessage', -1, '', {255,255,255}, '^*^4911 | Caller ID: ^r' .. playername .. '^*^4 | Report: ^r' .. msg)
   	else
		TriggerClientEvent('chatMessage', -1, '', {255,255,255}, '^*^4911 | Caller ID: ^r' .. playername .. '^*^4 | Location: ^r' .. location .. '^*^4 | Report: ^r' .. msg)
		TriggerClientEvent('911:setBlip', -1, name, x, y, z)
		Wait(displayTime * 1000)
		TriggerClientEvent('911:killBlip', -1)
	end
end)


