-- Simple 911 Command (With Location) -- 
		-- Made By Chezza --

RegisterServerEvent('911')
AddEventHandler('911', function(location, msg)
    local playername = GetPlayerName(source)
   	TriggerClientEvent('chatMessage', -1, '', {255,255,255}, '^*^4911 | Caller ID: ^r' .. playername .. '^*^4 | Location: ^r' .. location .. '^*^4 | Report: ^r' .. msg)
end)