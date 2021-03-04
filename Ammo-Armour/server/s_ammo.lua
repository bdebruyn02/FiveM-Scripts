ESX = nil

TriggerEvent(Config.ESX, function(obj)
	ESX = obj
end)

-- Ammo Clip
RegisterServerEvent('lordtiger_ammo:ammoClip')
AddEventHandler('lordtiger_ammo:ammoClip', function()
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('t_ammoclip', 1)
end)

--Ammo Clip
ESX.RegisterUsableItem('t_ammoclip', function(source)
	TriggerClientEvent('lordtiger_ammo:ammoClip', source)
end)