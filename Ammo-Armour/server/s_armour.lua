ESX = nil

TriggerEvent(Config.ESX, function(obj)
	ESX = obj
end)

--Server Events
RegisterServerEvent('lordtiger_armour:armour_remove1')
AddEventHandler('lordtiger_armour:armour_remove1', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('t1_armour', 1)
end)

RegisterServerEvent('lordtiger_armour:armour_remove2')
AddEventHandler('lordtiger_armour:armour_remove2', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('t2_armour', 1)
end)

RegisterServerEvent('lordtiger_armour:armour_remove3')
AddEventHandler('lordtiger_armour:armour_remove3', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('t3_armour', 1)
end)

RegisterServerEvent('lordtiger_armour:armour_remove4')
AddEventHandler('lordtiger_armour:armour_remove4', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('t4_armour', 1)
end)



-- Usables
ESX.RegisterUsableItem('t1_armour', function(source)
	TriggerClientEvent('lordtiger_armour:t1_armour', source)
end)

ESX.RegisterUsableItem('t2_armour', function(source)
	TriggerClientEvent('lordtiger_armour:t2_armour', source)
end)

ESX.RegisterUsableItem('t3_armour', function(source)
	TriggerClientEvent('lordtiger_armour:t3_armour', source)
end)

ESX.RegisterUsableItem('t4_armour', function(source)
	TriggerClientEvent('lordtiger_armour:t4_armour', source)
end)

