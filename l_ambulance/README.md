# LordTiger Ambulance
## Based on ESX Ambulance JOB

What LordTiger Ambulance Offers:
- Adds death screen, with early respawn timer and bleed out timer
- Vehicle garages, revive menu and more for on duty EMS
- Press K to reposition yourself.
- More Features to come

## Requirements

* Auto mode
   - [esx_skin](https://github.com/ESX-Org/esx_skin)
   - [esx_vehicleshop](https://github.com/ESX-Org/esx_vehicleshop)

* Player management (boss actions)
   - [esx_society](https://github.com/ESX-Org/esx_society)

## Installation
- Import `sql.sql` in your database
- If you want player management you have to set `Config.EnablePlayerManagement` to `true` in `config.lua`
- Add this in your `server.cfg`:

```
start l_ambulance
```
