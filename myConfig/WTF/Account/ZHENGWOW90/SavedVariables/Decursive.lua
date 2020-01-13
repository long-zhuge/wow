
DecursiveDB = {
	["global"] = {
		["NoStartMessages"] = true,
		["NonRelease"] = "2.7.6.4-beta_3",
		["LastVersionAnnounce"] = 1578727307,
	},
	["class"] = {
		["MAGE"] = {
			["CureOrder"] = {
				-13, -- [1]
				-16, -- [2]
				[8] = -14,
				[16] = -15,
				[32] = 1,
			},
		},
		["WARRIOR"] = {
			["CureOrder"] = {
				-11, -- [1]
				-15, -- [2]
				nil, -- [3]
				-12, -- [4]
				[8] = -13,
				[16] = -14,
				[32] = -16,
			},
		},
		["ROGUE"] = {
			["CureOrder"] = {
				-11, -- [1]
				-15, -- [2]
				nil, -- [3]
				-12, -- [4]
				[8] = -13,
				[16] = -14,
				[32] = -16,
			},
		},
		["PRIEST"] = {
			["CureOrder"] = {
				2, -- [1]
				3, -- [2]
				nil, -- [3]
				-14, -- [4]
				[8] = -15,
				[16] = 1,
				[32] = -16,
			},
		},
	},
	["profileKeys"] = {
		["Soleil - 奥罗"] = "Soleil",
		["Midnightsun - 奥罗"] = "Default",
		["Poetic - 奥罗"] = "法师",
		["烟亦舞 - 奥罗"] = "Default",
		["周伯通丫 - 奥罗"] = "Default",
		["坏脾气啊龙 - 卓越"] = "Default",
		["纳尼寇磊 - 卓越"] = "Default",
	},
	["profiles"] = {
		["Soleil"] = {
			["MainBarY"] = -95.9999914738864,
			["LV_OnlyInRange"] = false,
			["HideLiveList"] = true,
			["DebuffsFrameContainer_y"] = 494.933215109504,
			["MiniMapIcon"] = {
				["hide"] = false,
			},
			["MainBarX"] = 682.666683197022,
			["DebuffsFrameContainer_x"] = 1024.00002479553,
		},
		["Default"] = {
			["DebuffsFrameContainer_y"] = 494.933355715877,
			["HideLiveList"] = true,
			["MainBarX"] = 981.318339734244,
			["MainBarY"] = -152.025394306202,
			["ShowDebuffsFrame"] = false,
			["MiniMapIcon"] = {
				["minimapPos"] = 183.044706185034,
				["hide"] = false,
			},
			["DebuffsFrameContainer_x"] = 1023.99995651,
		},
		["法师"] = {
			["MainBarY"] = -95.9999914738864,
			["HideLiveList"] = true,
			["DebuffsFrameContainer_y"] = 494.933258512283,
			["MainBarX"] = 682.666683197022,
			["DebuffsFrameContainer_x"] = 1024.00002479553,
		},
	},
}
