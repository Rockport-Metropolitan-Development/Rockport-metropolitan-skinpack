--[[Rockport transit skin pack
mod information
This skin-pack is made for gm_metro_ruralline map series.
Original skin pack by Dany1011 was removed from workshop as they weren't not made perfect.
Remake is in mission to make skins better looking and nicer.
Lua code is made more simpler to view.

Owner contact information
steam: GamerzXsakuzboy99
Facebook page: GamerzXsakuzboy99
Instagram: GamerzXsakuzboy99
Twiter: GamerzXsakuzboy99
Twitch: GamerzXsakuzboy99
Youtube: GamerzXsakuzboy99
discord: GamerzXsakuzboy99#8617
Discord server: https://discord.gg/Eunmvmy

Credits:
- 3rd party content used:
Delsin : alowed using his textures from E skinpack.

- Whole test team of Rockport metropolitan develomenpt discord server.
☭Papa Trocki☭
Yuroko
Valentin_DE/EN
United's Wizz Air
Tóth Péter
TheCreepy31
SmithM [HUN]
SimModer
rautmik
rapid
null_space
Nojmy
nikKe
Marius_Mustang
MalzbierMan
Lucky38
LodzkiBus
LaggySon
Kirollos
Firestormx72
ElectricityMachine
Delsin Rowe
Dany1011
dampfhappi
czikibriki
Cløne
B-Wagen 2035+2032
Ashley(Pixel³)
Archerity
Andris
Alexander L.
PlayMaster6176

COPYRIGHT
You are not allowed to put this add-on to any website with files. without my permission!
You are not allowed to modify this skin-pack and claimed it as your own
CC BY-NC-SA 4.0
More detailed copyright in wikipage. "https://rockportmetropolitan.nn.pe/wiki/index.php?title=Project_information#Copyright"
]]--
--------------------------------------------------------------------------------
-- 81-702 (D) Exterior
Metrostroi.AddSkin("train","rpt-ext-factory_702",{
    name = "Rockport Metropolitan",
    typ = "81-702",
    textures = {
        ["body_green"] = "models/metrostroi_train/d-81-702/rpm-ext",
        body = "models/metrostroi_train/d-81-702/rpm-ext",
    },
	postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        local colType = math.Round(math.Rand(1,2))
        if colType == 1 then
            ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.1-0.4*math.random())*bright))
        else
            ent:SetNW2Vector("BodyColor",Vector(bright,bright-(0.1-0.2*math.random())*bright,bright))
        end
    end
})
-- 81-702 (D) Cab
Metrostroi.AddSkin("cab","rpt-cab-factory_702",{
    name = "Rockport Metropolitan",
    typ = "81-702",
    textures = {
		["cabine_1003"] = "models/metrostroi_train/d-81-702/rpm-cab_other",
		["cabine_1001"] = "models/metrostroi_train/d-81-702/rpm-cab_buttons",
		["cabine_1002"] = "models/metrostroi_train/d-81-702/rpm-cab_control",
	}
})

-- 81-703 (E) Exterior
Metrostroi.AddSkin("train","rpt_fn_ext_e",{
	name = "Rockport Metropolitan",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_plain_E-types",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
-- 81-703 (E) Cab
Metrostroi.AddSkin("cab","rpt-703cab",{
    name = "Rockport Metropolitan",
    typ = "81-703",
    textures = {
        ["cabine"] = "models/metrostroi_train/e_81-703/rpm_cab",
        ["apparats"] = "models/metrostroi_train/e_81-703/rpm_cab_other",
        ["703controller"] = "models/metrostroi_train/e_81-703/rpm_cab_control_panel",
        ["gauges"] = "models/metrostroi_train/e_81-703/rpm_cab_gauges",
    }
})
-- 81-703 (E) Interior (passenger)
Metrostroi.AddSkin("pass","rpt-pass",{
    name = "Rockport Metropolitan",
    typ = "81-703",
    textures = {
        ["int0"] = "models/metrostroi_train/e_81-703/rpm_pass_int",
    }
})
-- 81-707 Exterior
Metrostroi.AddSkin("train","rpm_ext_only_text",{
	name = "Rockport Metropolitan (Text & No logo)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_text_E-types",
	}
})
Metrostroi.AddSkin("train","rpm_both",{
	name = "Rockport Metropolitan (Text & Logo)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_E-types",
	}
})
-- 81-707 Interior (passenger)
Metrostroi.AddSkin("pass","rpm_int_first_units",{
    name = "Rockport Metropolitan (First units)",
    typ = "81-707",
    textures = {
        ["int0"] = "models/metrostroi_train/ezh_81-707/rpm_int_wood",
    }
})
Metrostroi.AddSkin("pass","rpm_int_mod",{
    name = "Rockport Metropolitan (modernized)",
    typ = "81-707",
    textures = {
        ["int0"] = "models/metrostroi_train/ezh_81-707/rpm_int_mod_plactic",
    }
})
-- 81-707 interior (cab)
Metrostroi.AddSkin("cab","rpm_cab_fu",{
    name = "Rockport metropolitan (First units)",
    typ = "81-707",
    textures = {
        ["1001"] = "models/metrostroi_train/ezh_81-707/rpm_cab_wooddark",
        ["1004"] = "models/metrostroi_train/ezh_81-707/1004cleankv",
        ["cab_508t"] = "models/metrostroi_train/ezh_81-707/rpm_cab_walls_wooddark",
        ["1003"] = "models/metrostroi_train/ezh_81-707/rpm_cab_rcars",
        ["1006"] = "models/metrostroi_train/ezh_81-707/rpm_cab_ret_panel",
    },
    defaults = {
        TrainType=1
    },
})
Metrostroi.AddSkin("cab","rpm_cab_mod",{
    name = "Rockport metropolitan (modernized)",
    typ = "81-707",
    textures = {
        ["1001"] = "models/metrostroi_train/ezh_81-707/rpm_cab_mod",
        ["1004"] = "models/metrostroi_train/ezh_81-707/1004cleankv",
        ["cab_508t"] = "models/metrostroi_train/ezh_81-707/rpm_cab_walls_wooddark",
        ["1003"] = "models/metrostroi_train/ezh_81-707/rpm_cab_rcars",
        ["controller"] = "models/metrostroi_train/ezh_81-707/controller",
    },
    defaults = {
        TrainType=2
    },
})