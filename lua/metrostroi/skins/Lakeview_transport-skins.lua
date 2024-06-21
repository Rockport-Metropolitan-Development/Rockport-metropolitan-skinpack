-- 81-702 (D) type
Metrostroi.AddSkin("train","Lakeview-D-Type",{
    name = "Lakeview transport",
    typ = "81-702",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d",
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
-- E type
Metrostroi.AddSkin("train","lvp-E-type",{
	name = "Lakeview Transport",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703_E/LVP-E-1960s",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","lvp-E-Ezhv",{
	name = "Lakeview Transport (Ezh Variant)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","lvp-Ezh3v",{
	name = "Lakeview Transport (Ezh3 Variant)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
--Ezh type
Metrostroi.AddSkin("train","lvp-Ezh",{
	name = "Lakeview Transport",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
	}
})
Metrostroi.AddSkin("train","lvp-Ezh-Ezh3v",{
	name = "Lakeview Transport (Ezh3 Variant)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
	}
})
-- 81-710 (Ezh3)
Metrostroi.AddSkin("train","lvp-Ezh3",{
    name = "Lakeview Transport",
    typ = "81-710",
    textures = {
        ["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
	      ["508t_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
    },
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        local colType = math.Round(math.Rand(1,2))
        if colType == 1 then
            ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.1-0.3*math.random())*bright))
        else
            ent:SetNW2Vector("BodyColor",Vector(bright,bright-(0.1-0.3*math.random())*bright,bright))
        end
    end,
	    norandom = true,
})