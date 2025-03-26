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
Ehhh, alright, so, like, here’s da deal, heheheheh. This here’s da list of, uh, modules that are, like, turned off. If it says ‘true,’ boom, disabled. If it says ‘false,’ yeah, it’s workin’. Pretty simple, right? Heheheheh.
Now, uh, if somethin’ ain't in da list, it’s turned on by default—like my appetite, heheheheh. But, uh, sometimes ya got those fancy external addons, and they might go all ‘HUUUH, where’s my module?’ Y'know, like when ya expect Quagmire to be home, but he’s, uh, busy, heheheheh.
So, yeah, in those cases, it’ll be real obvious when ya think somethin’ should happen, but, uh… it don’t. Like Meg gettin’ invited to a party—ain’t gonna happen, heheheheh. Anyway, hope that helps, pal.
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
Ehhhhh, hey there! Heheheheh. So, uh, yeah, I just wanted to leave ya a little message to, uh, help ya get settled in with the new Family Guy DarkRP Modification thing. Y'know, hehehe, pretty cool, right?
So, uh, this version’s got, like, all the custom Family Guy jobs added! Freakin’ sweet! Like, ya got Peter, me, obviously… Quagmire, Joe, Brian—eh, even that weirdo Stewie, heheheheh.
Oh! Oh! And, uh, yeah, all the jobs got names next to ‘em, so, uh, should be real easy to figure out which ones ya wanna turn off if, uh, Meg tries to join. Heheheheh.
Alright, uh… yeah, hope that helps. Stay safe… and, uh… good luck. Heheheheh.
---------------------------------------------------------------------------]]
DarkRP.disabledDefaults["jobs"] = {
    ["citizen"]     = false, -- Citizen
    ["peter"]      = false, -- Peter Griffin
	["lois"]      = false, -- Lois Griffin
	["mayor"]      = false, -- Mayor - Adam West
	["stewie"]      = false, -- Stewie Griffin
	["brian"]      = false, -- Brian Griffin
	["quagmire"]      = false, -- Glenn Quagmire
	["carter"]      = false, -- Carter Pewterschmidt
	["chief"]      = false, -- Joe Swanson, Chief of Police
	["terrorist"]      = false, -- Terrorist
	["hobolead"]      = false, -- Hobo Leader
	["hobo"]      = false, -- Hobo 
	["gangster"]      = false, -- Gangster
    ["kidnapper"]      = false, -- Kidnapper
	["mobboss"]     = false, -- MobBoss
    ["thief"]     = false, -- Thief
	["gundealer"]     = false, -- Gun Dealer
	["medic"]     = false, -- Medic
    ["drugdealer"]   = false, -- Drug Dealer
	["thepchief"]   = false, -- Police Chief
	["cp"]   = false, -- Police Officer
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
