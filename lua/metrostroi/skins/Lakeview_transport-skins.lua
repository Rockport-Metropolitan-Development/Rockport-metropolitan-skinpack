-- =============================== 81-702 (D) type ======================================
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
Metrostroi.AddSkin("train","Lakeview-G-Type",{
    name = "Lakeview transport",
    typ = "81-701",
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

Metrostroi.AddSkin("train","Lakeview-D-Type-trackgeometry",{
    name = "Track Geometry train (Ex: LVP)",
    typ = "81-702",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-tgt",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-tgt",
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
Metrostroi.AddSkin("train","Lakeview-G-Type-trackgeometry",{
    name = "Track Geometry train (Ex: LVP)",
    typ = "81-701",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-tgt",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-tgt",
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

Metrostroi.AddSkin("train","Lakeview-D-Type-retired",{
    name = "Ex Lakeview Transport (Retired)",
    typ = "81-702",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-ret",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-ret",
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

Metrostroi.AddSkin("train","Lakeview-G-Type-retired",{
    name = "Ex Lakeview Transport (Retired)",
    typ = "81-701",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-ret",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-ret",
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

Metrostroi.AddSkin("train","Lakeview-D-Type-musuem",{
    name = "Rockport museum livery : LVP",
    typ = "81-702",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-rptm",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-rptm",
    },
})

Metrostroi.AddSkin("train","Lakeview-G-Type-museum",{
    name = "Rockport museum livery : LVP",
    typ = "81-701",
    textures = {
        body_green = "models/metrostroi_train/lvp-trains/81-702/lvp-d-rptm",
        body = "models/metrostroi_train/lvp-trains/81-702/lvp-d-rptm",
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


-- ================================== 81-703 E type ==============================================================
Metrostroi.AddSkin("train","E-LVP",{
	name = "Lakeview Transport",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh+duck",{
	name = "Lakeview Transport (Duck)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr1",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh+duck+logo",{
	name = "Lakeview Transport (Duck+Logo)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr1-logo",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh3",{
	name = "Lakeview Transport (New Livery)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh3-ret",{
	name = "Ex: Lakeview Transport (Retired)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-ret",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh3-rpm",{
	name = "Ex: Lakeview Transport (Rockport Metropolitan)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-rpm",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh3-rptm",{
	name = "Ex: Lakeview Transport (Rockport Transit Museum)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-rptm",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","E-LVP-Ezh3-geomt",{
	name = "Ex: Lakeview Transport (Track Geometry train)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-geomet",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})

-- =================================================== 81-707 Ezh type ========================================================
Metrostroi.AddSkin("train","Ezh-LVP",{
	name = "Lakeview Transport",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh+duck",{
	name = "Lakeview Transport (Duck)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr1",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","zhE-LVP-Ezh+duck+logo",{
	name = "Lakeview Transport (Duck+Logo)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr1-logo",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh3",{
	name = "Lakeview Transport (New Livery)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh3-ret",{
	name = "Ex: Lakeview Transport (Retired)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-ret",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh3-rpm",{
	name = "Ex: Lakeview Transport (Rockport Metropolitan)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-rpm",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh3-rptm",{
	name = "Ex: Lakeview Transport (Rockport Transit Museum)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-rptm",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})
Metrostroi.AddSkin("train","Ezh-LVP-Ezh3-geomt",{
	name = "Ex: Lakeview Transport (Track Geometry train)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu-vr2-geomet",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})


-- =========================================================== 81-710 (Ezh3) =======================================================
Metrostroi.AddSkin("train","Ezh3-LVP",{
	name = "Lakeview Transport",
	typ = "81-710",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		["508t_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
	}
})
Metrostroi.AddSkin("train","Ezh3-LVP-Ezh3",{
	name = "Lakeview Transport (New Livery)",
	typ = "81-710",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		["508t_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
	}
})
Metrostroi.AddSkin("train","Ezh3-LVP-Ezh3-ret",{
	name = "Ex: Lakeview Transport (Retired)",
	typ = "81-710",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		["508t_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
	}
})
Metrostroi.AddSkin("train","Ezh3-LVP-Ezh3-rpm",{
	name = "Ex: Lakeview Transport (Rockport Metropolitan)",
	typ = "81-710",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		["508t_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
	}
})
Metrostroi.AddSkin("train","Ezh3-LVP-Ezh3-rptm",{
	name = "Ex: Lakeview Transport (Rockport Transit Museum)",
	typ = "81-710",
	textures = {
		["710_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
		["508t_green3"] = "models/metrostroi_train/LVP-trains/81-703/lvp-eu",
	}
})