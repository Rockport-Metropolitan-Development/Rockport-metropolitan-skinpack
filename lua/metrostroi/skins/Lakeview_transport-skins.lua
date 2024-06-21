-- 81-702 (D) type
Metrostroi.AddSkin("train","Lakeview-D-Type",{
    name = "Lakeview transport 1970",
    typ = "81-702",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-body-new",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-body-new",
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
Metrostroi.AddSkin("cab","Lakeview-D-Type-Cab",{
    name = "Lakeview Transport 1970",
    typ = "81-702",
    textures = {
        ["cabine_1001"] = "models/metrostroi_train/lvp-trains/81-702/lvp-backupdoor",
        ["cabine_1002"] = "models/metrostroi_train/lvp-trains/81-702/lvp-control-panel",
    },
})
-- E type
Metrostroi.AddSkin("train","lvp_e_1960",{
	name = "Lakeview transport (1960 variant)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703_E/LVP-E-1960s",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","lvp_e_1968",{
	name = "Lakeview transport (1968 variant)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","lvp_e_1976",{
	name = "Lakeview transport (1976 variant)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
--Ezh type
Metrostroi.AddSkin("train","lvp-ext-1968",{
	name = "Lakeview transport (1968 variant)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
	}
})
Metrostroi.AddSkin("train","lvp-ext-1976",{
	name = "Lakeview transport (1976 variant)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
	}
})
-- 81-710 (Ezh3)
Metrostroi.AddSkin("train","lvp-ezh3-1968",{
    name = "Lakeview transport (1968 variant)",
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
Metrostroi.AddSkin("train","lvp-ezh3-1976",{
    name = "Lakeview transport (1976 variant)",
    typ = "81-710",
    textures = {
        ["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
	      ["508t_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
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
-- 81-502 (Ema)
Metrostroi.AddSkin("train","lvp-ema-1976",{
    name = "Lakeview transport (1976 variant)",
    typ = "81-502",
    textures = {
        ["ema502_body"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
        ["710_green3"] = "models/metrostroi_train/LVP-trains/81-710_Ezh3/LVP-ext-1976",
    },
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        local colType = math.Round(math.Rand(1,2))
        if colType == 1 then
            ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.1-0.3*math.random())*bright))
        else
            ent:SetNW2Vector("BodyColor",Vector(bright,bright-(0.1-0.3*math.random())*bright,bright))
        end
    end
})
Metrostroi.AddSkin("train","lvp-ema-1968",{
    name = "Lakeview transport (1968 variant)",
    typ = "81-502",
    textures = {
        ["ema502_body"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
        ["710_green3"] = "models/metrostroi_train/LVP-trains/81-707_Ezh/LVP-1968-ext",
    },
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        local colType = math.Round(math.Rand(1,2))
        if colType == 1 then
            ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.1-0.3*math.random())*bright))
        else
            ent:SetNW2Vector("BodyColor",Vector(bright,bright-(0.1-0.3*math.random())*bright,bright))
        end
    end
})