ESX          = nil

Citizen.CreateThread(function()
    while ESX == nil do
        TriggerEvent(Config.ESX, function(obj) ESX = obj end)
        Citizen.Wait(500)
    end
end)


RegisterNetEvent('lordtiger_ammo:ammoClip')
AddEventHandler('lordtiger_ammo:ammoClip', function()

    local xPlayer = PlayerPedId()
    local Weapon = GetSelectedPedWeapon(xPlayer)

    for k, shotgun in ipairs(Config.weapons.shotguns) do

        if Weapon == GetHashKey(shotgun) then
            AddAmmoToPed(xPlayer, Weapon, Config.SAmmo)
            TriggerServerEvent('lordtiger_ammo:ammoClip')

            exports['t-notify']:Alert({
                style  =  'info',
                message  =  'You Used a ammo clip',
                duration  = 4000,
                sound = true,
            })            
        end
    end

    
    for k, pistol in ipairs(Config.weapons.pistols) do

        if Weapon == GetHashKey(pistol) then
            AddAmmoToPed(xPlayer, Weapon, Config.PAmmo)
            TriggerServerEvent('lordtiger_ammo:ammoClip')
        
            exports['t-notify']:Alert({
                style  =  'info',
                message  =  'You Used a ammo clip',
                duration  = 4000,
                sound = true,
            })
        end
    end

    for k, ar in ipairs(Config.weapons.ars) do

        if Weapon == GetHashKey(ar) then

            AddAmmoToPed(xPlayer, Weapon, Config.AAmmo)
            TriggerServerEvent('lordtiger_ammo:ammoClip')
            exports['t-notify']:Alert({
                style  =  'info',
                message  =  'You Used a ammo clip',
                duration  = 4000,
                sound = true,
            })
        end
    end

    for k, smg in ipairs(Config.weapons.smg) do

        if Weapon == GetHashKey(smg) then

            AddAmmoToPed(xPlayer, Weapon, Config.MAmmo)
            TriggerServerEvent('lordtiger_ammo:ammoClip')
            exports['t-notify']:Alert({
                style  =  'info',
                message  =  'You Used a ammo clip',
                duration  = 4000,
                sound = true,
            })
        end
    end

-- Checks if the player has a weapon in hand if not then send the Message down below and print in console that hes a fucking idiot
    if Weapon == GetHashKey('weapon_unarmed') then
        exports['t-notify']:Alert({
            style  =  'info',
            message  =  'You need a weapon to do that',
            duration  = 4000,
            sound = true,
        })
        print("Fucking idiot")
    end

end)

-- Don't Judge my For Loops, Its the only way i got it to work