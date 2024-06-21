--[Rockport metropolitan skinpack Cab section]--

-- 81-702 (D) type
Metrostroi.AddSkin("cab","rpt-cab-factory_702",{
    name = "Rockport Metropolitan (first batch)",
    typ = "81-702",
    textures = {
		["cabine_1003"] = "models/metrostroi_train/81-702_D/rpm-cab_other",
		["cabine_1001"] = "models/metrostroi_train/81-702_D/rpm-cab_buttons",
		["cabine_1002"] = "models/metrostroi_train/81-702_D/rpm-cab_control",
	}
})


-- 81-703 (E) Type
Metrostroi.AddSkin("cab","rpt-703cab",{
    name = "Rockport Metropolitan (First batch)",
    typ = "81-703",
    textures = {
        ["cabine"] = "models/metrostroi_train/81-703_E/rpm_cab",
        ["apparats"] = "models/metrostroi_train/81-703_E/rpm_cab_other",
        ["703controller"] = "models/metrostroi_train/81-703_E/rpm_cab_control_panel",
        ["gauges"] = "models/metrostroi_train/81-703_E/rpm_cab_gauges",
    }
})

-- 81-707 (Ezh) Type
Metrostroi.AddSkin("cab","rpm_cab_fu",{
    name = "Rockport metropolitan (First batch)",
    typ = "81-707",
    textures = {
        ["1001"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_wooddark",
        ["1004"] = "models/metrostroi_train/81-707_Ezh/1004cleankv",
        ["cab_508t"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_walls_wooddark",
        ["1003"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_rcars",
        ["1006"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_ret_panel",
    },
    defaults = {
        TrainType=1
    },
})
--[[    Not active in Beta 2
Metrostroi.AddSkin("cab","rpm_cab_mod",{
    name = "Rockport metropolitan (modernized)",
    typ = "81-707",
    textures = {
        ["1001"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_mod",
        ["1004"] = "models/metrostroi_train/81-707_Ezh/1004cleankv",
        ["cab_508t"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_walls_wooddark",
        ["1003"] = "models/metrostroi_train/81-707_Ezh/rpm_cab_rcars",
        ["controller"] = "models/metrostroi_train/81-707_Ezh/controller",
    },
    defaults = {
        TrainType=2
    },
})
]]--
-- 81-710 (Ezh3) Type
Metrostroi.AddSkin("cab","710cab-rpt",{
    name = "Rockport Metropolitan (First batch)",
    typ = "81-710",
    textures = {
        ["cab"] = "models/metrostroi_train/81-710_Ezh3/cab3_wooddark",
        ["cab_508t"] = "models/metrostroi_train/81-710_Ezh3/cab_wooddark",
        ["controller"] = "models/metrostroi_train/81-710_Ezh3/controller_fb",
    }
})

-- 81-502 (Ema) Type
Metrostroi.AddSkin("cab","rpt-ema-cab",{
    name = "Rockport Metropolitan (First batch)",
    typ = "81-502",
    textures = {
        ["1001"] = "models/metrostroi_train/81-502_Ema/1001wooddark",
        ["1004"] = "models/metrostroi_train/81-502_Ema/statuspanel_fn_1004",
        ["1005"] = "models/metrostroi_train/81-502_Ema/speedo_kvl_fn_1005",
        ["1008"] = "models/metrostroi_train/81-502_Ema/panel_fn_1008",
        ["1006"] = "models/metrostroi_train/81-502_Ema/panel_kvl_fn_1006",
        ["cab_508t"] = "models/metrostroi_train/81-710_Ezh3/cab_wooddark",
    }
})

-- 81-717
Metrostroi.AddSkin("cab","RPT Factory New 1",{
    name = "Rockport Metropolitan (First Batch + Locked ARS Panel type)",
    typ = "81-717_msk",
    textures = {
        ["717_breakers"] =  "models/metrostroi_train/81-717_mvm/717_rockport_power_fn",
        ["avbox_center"] = "models/metrostroi_train/81-717_mvm/717_rockport_autobreakes_mid_fn",
        ["kv2"] = "models/metrostroi_train/81-717/kv2",
        ["cabine_1005"] = "models/metrostroi_train/81-717_mvm/717_rockport_igla_fn",
        ["cabine_1002"] = "models/metrostroi_train/81-717_mvm/717_rockport_mask_fn",
        ["p_b_gray"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_panel_fn",
        ["p_m_classic"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_cnt_panel_fn",
        ["p_ars"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_ars_fn",
    },
    defaults = {
        Type=1, -- 81-717 type
        BodyType=1, -- MSK
        ARSType=3, --Type 2
        MaskType=2, --2-2-2 mask
        LampType=2, -- Old
        SeatType=2, -- Old

    },
    random = false,
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.05-0.2*math.random())*bright))
    end,
    def=false,
})
Metrostroi.AddSkin("cab","RPT Factory New 2",{
    name = "Rockport Metropolitan (First Batch)",
    typ = "81-717_msk",
    textures = {
        ["717_breakers"] =  "models/metrostroi_train/81-717_mvm/717_rockport_power_fn",
        ["avbox_center"] = "models/metrostroi_train/81-717_mvm/717_rockport_autobreakes_mid_fn",
        ["kv2"] = "models/metrostroi_train/81-717/kv2",
        ["cabine_1005"] = "models/metrostroi_train/81-717_mvm/717_rockport_igla_fn",
        ["cabine_1002"] = "models/metrostroi_train/81-717_mvm/717_rockport_mask_fn",
        ["p_b_gray"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_panel_fn",
        ["p_m_classic"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_cnt_panel_fn",
        ["p_ars"] = "models/metrostroi_train/81-717_mvm/pult/81-717_rockport_ars_fn",
    },
    defaults = {
        Type=1, -- 81-717 type
        BodyType=1, -- MSK
        MaskType=2, --2-2-2 mask
        LampType=2, -- Old
        SeatType=2, -- Old

    },
    random = false,
    postfunc = function(ent)
        local bright = math.Rand(1,1.1)
        ent:SetNW2Vector("BodyColor",Vector(bright,bright,bright-(0.05-0.2*math.random())*bright))
    end,
    def=false,
})

-- 81-718

-- 81-720

-- 81-722