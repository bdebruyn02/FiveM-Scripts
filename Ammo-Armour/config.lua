Config = {}

--ESX TriggerEvent
Config.ESX = 'esx:getSharedObject'


--How much armour should it give
Config.Tier1 = 25   --25 Armour
Config.Tier2 = 50   --50 Armour
Config.Tier3 = 75   --75 Armour
Config.Tier4 = 100  --100 Armour

-- Ammo
Config.SAmmo = 8 -- How much ammo should the clip give (Shotgun Ammo)
Config.PAmmo = 10 -- How much ammo should the clip give (Pistol Ammo)
Config.AAmmo = 30 -- How much ammo should the clip give (Assualt Rifles Ammo)
Config.MAmmo = 20 -- How much ammo should the clip give (Submachine Gun Ammo)


-- Authorized Weapons
Config.weapons =  {
    -- Add Your Shotguns here:
    shotguns = {
        'weapon_pumpshotgun',
        'weapon_sawnoffshotgun',
        'weapon_assaultshotgun'
    },

-- Add Your Pistols here:
    pistols = {
        'weapon_pistol',
        'weapon_combatpistol',
        'weapon_pistol50'
    },

-- Add Your Assualt Rifles here:
    ars = {
        'weapon_assaultrifle',
        'weapon_carbinerifle',
        'weapon_compactrifle'
    },

    -- Add Your Submachine Guns here:
    smg = {
        'weapon_minismg'
    }
}
-- Here is a link to find these weapon hashes: https://wiki.rage.mp/index.php?title=Weapons