Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = { x = 1.5, y = 1.5, z = 0.5 }
Config.MarkerColor                = { r = 50, g = 50, b = 204 }

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableNonFreemodePeds      = false -- turn this on if you want custom peds
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for colleagues, requires esx_society

Config.MaxInService               = -1
Config.Locale                     = 'en'

Config.fbiStations = {

	fbi = {

		Blip = {
			Coords  = vector3(112.1, -749.3, 45.7),
			Sprite  = 461,
			Display = 4,
			Scale   = 0.8,
			Colour  = 3,
		},

		Cloakrooms = {
			vector3(152.0, -736.1, 242.1)
		},

		Armories = {
			vector3(143.6, -764.3, 242.1)
		},

		Vehicles = {
			{
				Spawner = vector3(95.5, -723.7, 33.1),
				InsideShop = vector3(154.3, -697.7, 33.1),
				SpawnPoints = {
					{coords = vector3(100.1, -729.4, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(104.0, -730.8, 32.7), heading = 340.8, radius = 6.0},
					{coords = vector3(107.7, -732.1, 32.7), heading = 340.8, radius = 6.0}
				}
			}
		},

		Helicopters = {
			{
				Spawner = vector3(-70.56, -811.42, 326.08),
				InsideShop = vector3(-75.98, -819.82, 326.08),
				SpawnPoints = {
					{ coords = vector3(-75.98, -819.82, 326.08), heading = 281.44, radius = 10.0 },
				}
			}
		},

		BossActions = {
			vector3(148.9, -758.5, 242.1)
		},

	}

}

-- https://wiki.rage.mp/index.php?title=Weapons
Config.AuthorizedWeapons = {

	agent = {
		{ weapon = 'WEAPON_STUNGUN', price = 1000},
		{ weapon = 'WEAPON_HEAVYPISTOL', price = 32500},
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{ weapon = 'WEAPON_FLASHLIGHT', price = 20}
	},

	special = {
		{ weapon = 'WEAPON_STUNGUN', price = 1000 },
		{ weapon = 'WEAPON_HEAVYPISTOL', price = 32500 },
		{ weapon = 'WEAPON_CARBINERIFLE',  price = 45000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN',  price = 30000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 20 }
	},

	supervisor = {
		{ weapon = 'WEAPON_STUNGUN', price = 1000 },
		{ weapon = 'WEAPON_HEAVYPISTOL', price = 32500 },
		{ weapon = 'WEAPON_CARBINERIFLE',  price = 45000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN',  price = 30000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 20 }
	},

	assistant = {
		{ weapon = 'WEAPON_STUNGUN', price = 1000 },
		{ weapon = 'WEAPON_HEAVYPISTOL', price = 32500 },
		{ weapon = 'WEAPON_CARBINERIFLE',  price = 45000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN',  price = 30000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 20 }
	},

	boss = {
		{ weapon = 'WEAPON_STUNGUN', price = 1000 },
		{ weapon = 'WEAPON_HEAVYPISTOL', price = 32500 },
		{ weapon = 'WEAPON_CARBINERIFLE',  price = 45000 },
		{ weapon = 'WEAPON_PUMPSHOTGUN',  price = 30000 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 15000 },
		{ weapon = 'WEAPON_NIGHTSTICK', price = 0 },
		{ weapon = 'WEAPON_FLASHLIGHT', price = 20 },
		{ weapon = 'WEAPON_SNIPERRIFLE', price = 375000 },
		{ weapon = 'WEAPON_REVOLVER', price = 80000 },
		{ weapon = 'weapon_assaultshotgun', price = 500000 },
	},
}

Config.AuthorizedVehicles = {
	Shared = {
	},
	
	agent = {
		{ model = 'pdbmw', label = 'Bmw M5', price = 400 },
		{ model = 'bearcat', label = 'Bearcat', price = 400 },
		{ model = 'camaroBB', label = 'Camaro', price = 400 },
		{ model = '2015polstang', label = 'Mustang', price = 400 },
		{ model = 'mcc', label = 'Mobile Command Center', price = 400 },
		{ model = 'tahoe17', label = '2018 Umarked Tahoe', price = 400 },
	},

		
	special = {
		{ model = 'pdbmw', label = 'Bmw M5', price = 400 },
		{ model = 'bearcat', label = 'Bearcat', price = 400 },
		{ model = 'camaroBB', label = 'Camaro', price = 400 },
		{ model = '2015polstang', label = 'Mustang', price = 400 },
		{ model = 'mcc', label = 'Mobile Command Center', price = 400 },
		{ model = 'tahoe17', label = '2018 Umarked Tahoe', price = 400 },
	},

	supervisor = {
		{ model = 'pdbmw', label = 'Bmw M5', price = 400 },
		{ model = 'bearcat', label = 'Bearcat', price = 400 },
		{ model = 'camaroBB', label = 'Camaro', price = 400 },
		{ model = '2015polstang', label = 'Mustang', price = 400 },
		{ model = 'mcc', label = 'Mobile Command Center', price = 400 },
		{ model = 'tahoe17', label = '2018 Umarked Tahoe', price = 400 },
	},

	assistant = {
		{ model = 'pdbmw', label = 'Bmw M5', price = 400 },
		{ model = 'bearcat', label = 'Bearcat', price = 400 },
		{ model = 'camaroBB', label = 'Camaro', price = 400 },
		{ model = '2015polstang', label = 'Mustang', price = 400 },
		{ model = 'mcc', label = 'Mobile Command Center', price = 400 },
		{ model = 'tahoe17', label = '2018 Umarked Tahoe', price = 400 },
	},

	boss = {
		{ model = 'pdbmw', label = 'Bmw M5', price = 400 },
		{ model = 'bearcat', label = 'Bearcat', price = 400 },
		{ model = 'camaroBB', label = 'Camaro', price = 400 },
		{ model = '2015polstang', label = 'Mustang', price = 400 },
		{ model = 'mcc', label = 'Mobile Command Center', price = 400 },
		{ model = 'tahoe17', label = '2018 Umarked Tahoe', price = 400 },
	}, 

}

Config.AuthorizedHelicopters = {
	agent = {
		{  model = 'fibfrogger', label = 'FBI Heli', price = 15000 }
	},

	special = {
		{  model = 'fibfrogger', label = 'FBI Heli', price = 15000 }
	},

	supervisor = {
		{  model = 'fibfrogger', label = 'FBI Heli', price = 15000 }
	},

	assistant = {
		{  model = 'fibfrogger', label = 'FBI Heli', price = 15000 }
	},

	boss = {
		{  model = 'fibfrogger', label = 'FBI Heli', price = 15000 }
	}
}

-- CHECK SKINCHANGER CLIENT MAIN.LUA for matching elements

Config.Uniforms = {
	agent_wear = {
		male = {
			['tshirt_1'] = 130,     ['tshirt_2'] = 0,
			['torso_1'] = 111,      ['torso_2'] = 3,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 33,          ['arms_'] = 0,
			['pants_1'] = 24,       ['pants_1'] = 0,
			['shoes_1'] = 40,       ['shoes_2'] = 9,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 128,      ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		},
		female = {
			['tshirt_1'] = 160,     ['tshirt_2'] = 0,
			['torso_1'] = 136,      ['torso_2'] = 3,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 36,          ['arms_2'] = 0,
			['pants_1'] = 37,       ['pants_1'] = 0,
			['shoes_1'] = 29,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 98,       ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		}
	},
	special_wear = {
		male = {
			['tshirt_1'] = 15,      ['tshirt_2'] = 0,
			['torso_1'] = 61,       ['torso_2'] = 3,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 31,          ['arms_2'] = 0,
			['pants_1'] = 28,       ['pants_1'] = 0,
			['shoes_1'] = 10,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 128,      ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		},
		female = {
			['tshirt_1'] = 15,      ['tshirt_2'] = 0,
			['torso_1'] = 54,       ['torso_2'] = 3,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 34,          ['arms_2'] = 0,
			['pants_1'] = 37,       ['pants_1'] = 0,
			['shoes_1'] = 29,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 98,       ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		}
	},
	supervisor_wear = {
		male = {
			['tshirt_1'] = 10,      ['tshirt_2'] = 2,
			['torso_1'] = 28,       ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 33,          ['arms_2'] = 0,
			['pants_1'] = 28,       ['pants_1'] = 0,
			['shoes_1'] = 10,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 12,       ['chain_2'] = 2,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		},
		female = {
			['tshirt_1'] = 38,      ['tshirt_2'] = 2,
			['torso_1'] = 58,       ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 34,          ['arms_2'] = 0,
			['pants_1'] = 37,       ['pants_1'] = 0,
			['shoes_1'] = 29,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 22,       ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		}
	},
	assistant_wear = {
		male = {
			['tshirt_1'] = 31,      ['tshirt_2'] = 0,
			['torso_1'] = 32,       ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 4,           ['arms_2'] = 0,
			['pants_1'] = 28,       ['pants_1'] = 0,
			['shoes_1'] = 10,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 28,       ['chain_2'] = 2,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		},
		female = {
			['tshirt_1'] = 38,      ['tshirt_2'] = 0,
			['torso_1'] = 7,        ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 3,           ['arms_2'] = 0,
			['pants_1'] = 37,       ['pants_1'] = 0,
			['shoes_1'] = 0,        ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 21,       ['chain_2'] = 2,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 121,       ['mask_1'] = 0
		}
	},
	boss_wear = {
		male = {
			['tshirt_1'] = 31,      ['tshirt_2'] = 0,
			['torso_1'] = 31,       ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 4,           ['arms_2'] = 0,
			['pants_1'] = 28,       ['pants_1'] = 0,
			['shoes_1'] = 10,       ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 18,       ['chain_2'] = 0,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 0,         ['mask_1'] = 0
		},
		female = {
			['tshirt_1'] = 38,      ['tshirt_2'] = 0,
			['torso_1'] = 7,        ['torso_2'] = 0,
			['decals_1'] = 0,       ['decals_2'] = 0,
			['arms'] = 3,           ['arms_2'] = 0,
			['pants_1'] = 37,       ['pants_1'] = 0,
			['shoes_1'] = 0,        ['shoes_2'] = 0,
			['helmet_1'] = -1,      ['helmet_2'] = 0,
			['chain_1'] = 87,       ['chain_2'] = 4,
			['ears_1'] = -1,        ['ears_2'] = 0,
			['mask_1'] = 0,         ['mask_1'] = 0
		}
	},
	bullet_wear = {
		male = {
			['bproof_1'] = 11,  ['bproof_2'] = 1
		},
		female = {
			['bproof_1'] = 13,  ['bproof_2'] = 1
		}
	}
}

