Config = {}
Config.Locale = 'en' -- Set Locale file to use.

Config.DrawDistance = 10 -- Marker Draw Distance.
Config.MedicRequired = 5 -- Amount of Medics online to prevent Healers.

Config.HospMarker = {Type = 2, r = 255, g = 0, b = 0, x = 0.3, y = 0.25, z = 0.15} -- Hospital Marker Settings.
Config.BlipHospital = {Sprite = 403, Color = 2, Display = 2, Scale = 1.0} -- Hospital Blip Settings.
Config.SurgMarker = {Type = 1, r = 102, g = 102, b = 204, x = 1.5, y = 1.5, z = 1.0} -- Surgery Marker Settings.
Config.BlipSurgery = {Sprite = 403, Color = 0, Display = 2, Scale = 1.0} -- Surgery Blip Settings.

Config.VIPScript = false -- true = Running a VIP Script. You must setup Script to Work with this Script.

Config.UseHospital = true -- true = Allows Players to Heal Themselves.
Config.UseHospitalBlips = true -- true = Use Hospital Blips.
Config.HealingPrice = 100 -- Healing Price.
Config.HealingDiscount = 75 -- Healing Discount Price.

Config.RevivePrice = 750 -- Revive Price.
Config.ReviveDiscount = 562 -- Revive Discount Price.

Config.UseSurgeon = false -- true = Allows Players to edit their Character.
Config.UseSurgeonBlips = false -- true = Use Surgery Blips.
Config.SurgeryPrice = 3700 -- Surgery Price.
Config.SurgeryDiscount = 2775 -- Surgery Discount Price.

-- Added Configs by AlvWasHere

Config.oxLib = true -- This will use oxLib cache feature and oxLib progressBar feature, remove ox__lib from fxmanifest if this is false
Config.progressBar = true -- feel free to remove if you dont want progressBar, Config.oxLib required
Config.dpEmotes = true -- running dp emotes commands worked every time while loading the anim dict sometimes had bugs

Config.Locations = {
	Locs = {
		Healer = { 
			vector3(312.3617, -592.5919, 43.2841), -- esx_ambulancejob Inside
			vector3(306.8237, -595.1057, 43.2841), -- Los Santos Central
		},
		Surgery = {
			vector3(309.0793, -592.4038, 43.2841), -- esx_ambulancejob Inside
		}
	}
}
