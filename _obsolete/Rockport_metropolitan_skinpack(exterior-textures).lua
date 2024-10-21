--[[]
--[Rockport metropolitan skinpack Exterior section]--

-- 81-702 (D) type
Metrostroi.AddSkin("train","rpt-ext-factory_702",{
    name = "Rockport Metropolitan (first batch)",
    typ = "81-702",
    textures = {
        ["body_green"] = "models/metrostroi_train/81-702_D/rpm-ext",
        body = "models/metrostroi_train/81-702_D/rpm-ext",
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
-- Other D exterior variatns here

-- 81-703 (E) type
Metrostroi.AddSkin("train","rpt_fn_ext_e",{
	name = "Rockport Metropolitan (first batch)",
	typ = "81-703",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_plain_e-types",
		--["ema502_body"] = "models/metrostroi_train/81-703/81-703_line3",
	}
})

-- Other E type exterior skins

--81-707 (Ezh) Type
Metrostroi.AddSkin("train","rpm_ext_only_text",{
	name = "Rockport Metropolitan (Only text & first batch)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_text_e-types",
	}
})
Metrostroi.AddSkin("train","rpm_both",{
	name = "Rockport Metropolitan (Text with Logo & first batch)",
	typ = "81-707",
	textures = {
		["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_e-types",
	}
})

-- 81-710 (Ezh3)
Metrostroi.AddSkin("train","710_Ezh3rpt",{
    name = "Rockport Metropolitan (first batch)",
    typ = "81-710",
    textures = {
        ["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_e-types",
	      ["508t_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_e-types",
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
Metrostroi.AddSkin("train","502-rpt-ext",{
    name = "Rockport Metropolitan (First batch)",
    typ = "81-502",
    textures = {
        ["ema502_body"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_e-types",
        ["710_green3"] = "models/metrostroi_train/global-textures/rpm_ext_only_logo_e-types",
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

-- 81-717 (LVZ / MVM)
Metrostroi.AddSkin("train","RPT Factory New",{
    name = "Rockport Metropolitan (First Batch)",
    typ = "81-717_msk",
    textures = {
        ["717_classic2"] = "models/metrostroi_train/81-717_mvm/717_rockport_fn",
        ["717_classic1"] = "models/metrostroi_train/81-717_mvm/717_rockport_fn",
        ["717_classic3"] = "models/metrostroi_train/81-717_mvm/717_rockport_fn",
	    ["717_classic1_int"] = "models/metrostroi_train/81-717_mvm/717_rockport_fn_int",
        ["cabine_1001"] = "models/metrostroi_train/81-717_mvm/717_rockport_fn_mask",
    },
    random = false,
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.05-0.2*math.random())*bright))
    end,
    def=false,
})

-- 81-710 (TISU)

-- 81-720 (Yauza)

-- 81-722 (Jubilee)
]]--