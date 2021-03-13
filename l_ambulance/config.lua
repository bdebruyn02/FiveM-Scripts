Config                            = {}

Config.DrawDistance               = 20.0 -- How close do you need to be in order for the markers to be drawn (in GTA units).

Config.Marker                     = {type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false}

Config.ReviveReward               = 700  -- Revive reward, set to 0 if you don't want it enabled
Config.AntiCombatLog              = true -- Enable anti-combat logging? (Removes Items when a player logs back after intentionally logging out while dead.)
Config.LoadIpl                    = false -- Disable if you're using fivem-ipl or other IPL loaders

Config.Locale                     = 'en'

Config.EarlyRespawnTimer          = 60000 * 1  -- time til respawn is available
Config.BleedoutTimer              = 60000 * 10 -- time til the player bleeds out

Config.EnablePlayerManagement     = false -- Enable society managing (If you are using esx_society).

Config.RemoveWeaponsAfterRPDeath  = true
Config.RemoveCashAfterRPDeath     = false
Config.RemoveItemsAfterRPDeath    = true

-- Let the player pay for respawning early, only if he can afford it.
Config.EarlyRespawnFine           = false
Config.EarlyRespawnFineAmount     = 5000

Config.RespawnPoint = {coords = vector3(341.0, -1397.3, 32.5), heading = 48.5}

Config.Hospitals = {

	CentralLosSantos = {

		Blip = {
			coords = vector3(303.74, -586.24, 68.12),
			sprite = 61,
			scale  = 0.7,
			color  = 11
		},

		AmbulanceActions = {
			vector3(310.84, -596.99, 42.31)
		},

		Pharmacies = {
			vector3(306.8, -601.53, 42.28)
		},

		Vehicles = {
				-- Main Hospital
			{
				Spawner = vector3(341.1, -579.25, 28.8),
				InsideShop = vector3(337.74, -549.84, 28.31),
				Marker = { type = 36, x = 1.0, y = 1.0, z = 1.0, r = 255, g = 5, b = 5, a = 100, rotate = true },
				SpawnPoints = {
					{ coords = vector3(316.77, -578.53, 28.36), heading = 249.61, radius = 4.0 },
					{ coords = vector3(317.51, -573.78, 28.36), heading = 249.61, radius = 4.0 },
					{ coords = vector3(319.65, -569.74, 28.36), heading = 249.61, radius = 4.0 }
				}
			},
		},

		Helicopters = {
			{
				Spawner = vector3(343.86, -597.27, 74.17),
				InsideShop = vector3(351.64, -587.43, 74.17),
				Marker = { type = 34, x = 1.5, y = 1.5, z = 1.5, r = 255, g = 5, b = 5, a = 100, rotate = true },
				SpawnPoints = {
					{coords = vector3(351.44, -587.95, 74.17), heading = 65.42, radius = 4.0 }
				}
			}
		},

		FastTravels = {
		},

		FastTravelsPrompt = {
			{
				From = vector3(1846.73, 2584.13, 44.69),
				To = { coords = vector3(1800.53, 2480.23, -122.7), heading = 0.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},

			{
				From = vector3(1800.53, 2480.23, -123.7),
				To = { coords = vector3(1846.73, 2584.13, 44.69), heading = 80.0 },
				Marker = { type = 1, x = 1.5, y = 1.5, z = 0.5, r = 102, g = 0, b = 102, a = 100, rotate = false },
				Prompt = _U('fast_travel')
			},
		}

	}
}

Config.AuthorizedVehicles = {
	car = {
		ambulance = {
			{model = 'ambulance', price = 1},
	
			{model = 'pd19ram', price = 1},
	
			{model = 'code3durango', price = 1},	
		},
	
		doctor = {
			{model = 'ambulance',price = 1},
	
			{model = 'pd19ram', price = 1},
	
			{model = 'code3durango', price = 1},
		},
	
		chief_doctor = {
			{model = 'ambulance',price = 1},
	
			{model = 'pd19ram', price = 1},
	
			{model = 'code3durango', price = 1},
		},
	
		boss = {
			{model = 'ambulance',price = 1},
	
			{model = 'pd19ram', price = 1},
	
			{model = 'code3durango', price = 1},
		},
	},

	helicopter = {
		ambulance = {},

		doctor = {},

		chief_doctor = {
			{model = 'polmav', price = 100}
		},

		boss = {
			{model = 'polmav', price = 100}
		}
	}
}