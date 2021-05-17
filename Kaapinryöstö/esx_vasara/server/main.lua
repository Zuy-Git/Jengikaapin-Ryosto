ESX               = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

ESX.RegisterUsableItem('hammer', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    local hammer = xPlayer.getInventoryItem('hammer')

    xPlayer.removeInventoryItem('hammer', 1)
    TriggerClientEvent('esx_vasara:startHammer', source)
end)
