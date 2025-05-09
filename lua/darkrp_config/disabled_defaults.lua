--[[---------------------------------------------------------------------------
DarkRP disabled defaults
---------------------------------------------------------------------------

FnaFRP - comes with a bunch of default things:
    - a load of modules
    - default jobs
    - shipments and guns
    - entities (like the money printer)
    and many more

Uh, hey, hey! Just a quick note uh, if you wanna, y'know, edit the official medic job, you uh, MUST disable the default one in this file! Uh, 
yeah. You can, uh, copy the medic job from DarkRP and just, uh, paste it into darkrp_config/jobs.lua. Alright, uh, good luck!
---------------------------------------------------------------------------]]


--[[---------------------------------------------------------------------------
The list of modules that are disabled. Set to true to disable, false to enable.
Modules that are not in this list are enabled by default.
In some cases some external addons may overwrite one of the modules below and will expect them to be enabled to work.
In these few cases it will be pretty obvious when you expect something to happen and nothing does.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["modules"] = {
    ["afk"]              = true,
    ["chatsounds"]       = false,
    ["events"]           = false,
    ["fpp"]              = false,
    ["f1menu"]           = false,
    ["f4menu"]           = false,
    ["hitmenu"]          = false,
    ["hud"]              = false,
    ["hungermod"]        = true,
    ["playerscale"]      = false,
    ["sleep"]            = false,
    ["fadmin"]           = false,
    ["animations"]       = false,
    ["chatindicator"]    = false,
}

--[[---------------------------------------------------------------------------
Hello? Hello, Hello? Uh, hey! I wanted to record a message for you, to help you get settled in on your first day editing the new Fnaf-DarkRP 2.7.0 – DarkRP Modification Addon 
So Uh, yeah, this version has all the custom FNaF jobs added! Pretty cool, huh? Uh, all the jobs have a name next to them, so it 
should be, uh, easier to figure out which ones you might wanna disable. Alright, uh, hope that helps! Stay safe… and, uh, good luck.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["jobs"] = {
    ["thepchief"]     = false, -- Police Chief
    ["headofallfsecurity"]   = false, -- Head Security Guard1
    ["henrymiller"]   = false, -- Henry Miller -- Day Shift at Freddy's gamemode only!
	["thephoneguy"]   = false, -- Phone Guy -- Day Shift at Freddy's gamemode only!
	["davemiller"]   = false, -- Dave Miller -- Day Shift at Freddy's gamemode only!
	["algebrateacher"]   = false, -- Old Sport -- Day Shift at Freddy's gamemode only!
	["freddyssecurity"]   = false, -- Security Guard
    ["mangle"]   = false, -- Toy Mangle
    ["zpiz_pizzachef01"] = true, -- Pizza Chef
	["ztm_trashman"] = false, -- Jimbo Mopson -- Day Shift at Freddy's gamemode only!
	["freddyff"]   = false, -- Freddy FazBear
    ["becomebonnie"]   = false, -- Bonnie The Bunny
    ["jj"]   = false, -- Balloon Girl
    ["health_inspector"]   = false, -- Health Inspector -- Day Shift at Freddy's gamemode only!
	["balloonboy"]   = false, -- Balloon Boy
    ["becomefoxy"]   = false, -- Foxy The Pirate Fox
    ["toyfreddy"]   = false, -- Toy Freddy
    ["toybonnie"]   = false, -- Toy Bonnie
    ["toychica"]   = false, -- Toy Chica
    ["becomechica"]   = false, -- Chica The Chicken
    ["citizen"]   = false, -- Citizen -- Known as Child, in the Day Shift at Freddy's gamemode!
    ["crykids"]   = false, -- Crying Child -- Day Shift at Freddy's gamemode only!
	["staffonduty2"]      = false, -- Staff on Duty -- Disable if you want to create your own!
	["ronaldo"]   = false, -- Ronaldo Cuisine -- Day Shift at Freddy's gamemode only!
	["busdriver"]   = false, -- Bus Driver
	["cp"]        = false, -- Police Officer
    ["gangster"]  = false, -- Gangster
    ["gundealer"] = false, -- Gun Dealer
    ["hobo"]      = false, -- Hobo
    ["mayor"]     = false, -- Mayor
    ["thief"]     = false, -- Thief
	["medic"]     = false, -- Medic
    ["drugdealer"]   = false, -- Drug Dealer
	["nonvipfreddysshooter"]   = false, -- Man in A Candy Cat Suit -- Day Shift at Freddy's gamemode only!
	["cook"]      = true, -- Cook -- HungerMode only
	["mobboss"]   = false, -- Mob Boss
}

--[[---------------------------------------------------------------------------
Shipments and pistols
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["shipments"] = {
    ["AK47"]         = false,
    ["Desert eagle"] = false,
    ["Fiveseven"]    = false,
    ["Glock"]        = false,
    ["M4"]           = false,
    ["Mac 10"]       = false,
    ["MP5"]          = false,
    ["P228"]         = false,
    ["Pump shotgun"] = false,
    ["Sniper rifle"] = false,
}

--[[---------------------------------------------------------------------------
Entities
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["entities"] = {
    ["Drug lab"]      = false,
    ["Gun lab"]       = false,
    ["Money printer"] = false,
    ["Microwave"]     = false, --Hungermod only
    ["Tip Jar"]       = false,
}

--[[---------------------------------------------------------------------------
Vehicles
(at the moment there are no default vehicles)
You could use this to disable vehicles you added in the vehicles.lua located in the darkrp_customthings folder.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["vehicles"] = {

}

--[[---------------------------------------------------------------------------
Food
Food is only enabled when hungermod is enabled (see disabled modules above).
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["food"] = {
    ["Banana"]           = false,
    ["Bunch of bananas"] = false,
    ["Melon"]            = false,
    ["Glass bottle"]     = false,
    ["Pop can"]          = false,
    ["Plastic bottle"]   = false,
    ["Milk"]             = false,
    ["Bottle 1"]         = false,
    ["Bottle 2"]         = false,
    ["Bottle 3"]         = false,
    ["Orange"]           = false,
}

--[[---------------------------------------------------------------------------
Door groups
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["doorgroups"] = {
    ["Cops and Mayor only"] = false,
    ["Gundealer only"]      = false,
}


--[[---------------------------------------------------------------------------
Ammo packets
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["ammo"] = {
    ["Pistol ammo"]  = false,
    ["Rifle ammo"]   = false,
    ["Shotgun ammo"] = false,
}

--[[---------------------------------------------------------------------------
Agendas
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["agendas"] = {
    ["Gangster's agenda"] = false,
    ["Police agenda"] = false,
}

--[[---------------------------------------------------------------------------
Chat groups (chat with /g)
Chat groups do not have names, so their index is used instead.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["groupchat"] = {
    [1] = false, -- Police group chat (mayor, cp, chief and/or your custom CP teams)
    [2] = false, -- Group chat between gangsters and the mobboss
    [3] = false, -- Group chat between people of the same team
}

--[[---------------------------------------------------------------------------
Jobs that are hitmen
set to true to disable
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["hitmen"] = {
    ["mobboss"] = false,
}

--[[---------------------------------------------------------------------------
Demote groups
When anyone is demoted from any job in this group, they will be temporarily banned
from every job in the group
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["demotegroups"] = {
    ["Cops"]      = false,
    ["Gangsters"] = false,
}

--[[---------------------------------------------------------------------------
Workarounds

DarkRP works around some bugs in GMod and other addons that aren't maintained
(properly). Disabling workarounds will cause those things to break again.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["workarounds"] = {
    ["os.date() Windows crash"]                      = false,
    ["SkidCheck"]                                    = false,
    ["Error on edict limit"]                         = false,
    ["Durgz witty sayings"]                          = false,
    ["ULX /me command"]                              = false,
    ["gm_save"]                                      = false,
    ["rp_downtown_v4c_v2 rooftop spawn"]             = false,
    ["White flashbang flashes"]                      = false,
    ["APAnti"]                                       = false,
    ["Wire field generator exploit fix"]             = false,
    ["Door tool class fix"]                          = false,
    ["Constraint crash exploit fix"]                 = false,
    ["Deprecated console commands"]                  = false,
    ["disable CAC"]                                  = false,
}
