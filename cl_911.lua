-- Simple 911 Command (With Location) -- 
		-- Made By Chezza --

Citizen.CreateThread(function()
    TriggerEvent('chat:addSuggestion', '/911', 'Submits a 911 call to the Emergency Services!', {
    { name="Report", help="" }
})
end)

RegisterCommand('911', function(source, args)
    local ped = GetPlayerPed(-1)
    local x, y, z = table.unpack(GetEntityCoords(ped, true))
    local street = GetStreetNameAtCoord(x, y, z)
    local location = GetStreetNameFromHashKey(street)
    local msg = table.concat(args, ' ')
    TriggerServerEvent('911', location, msg)
end)