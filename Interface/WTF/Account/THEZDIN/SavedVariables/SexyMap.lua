
SexyMap2DB = {
	["Thezdin-Hyjal"] = "global",
	["Thez-Hyjal"] = "global",
	["global"] = {
		["core"] = {
			["clamp"] = true,
			["point"] = "TOPRIGHT",
			["relpoint"] = "TOPRIGHT",
			["autoZoom"] = 5,
			["northTag"] = true,
			["y"] = 0,
			["x"] = 0,
			["lock"] = true,
			["scale"] = 1.5,
			["shape"] = "Interface\\AddOns\\SexyMap\\shapes\\circle.tga",
			["rightClickToConfig"] = true,
		},
		["coordinates"] = {
			["enabled"] = true,
			["fontSize"] = 13,
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["monochrome"] = false,
			["updateRate"] = 1,
			["yOffset"] = 130,
			["font"] = "RobotoCondensed Light",
			["borderColor"] = {
			},
			["coordPrecision"] = "%.2f, %.2f",
			["backgroundColor"] = {
			},
			["outline"] = "OUTLINE",
		},
		["ping"] = {
			["showPing"] = true,
			["showAt"] = "map",
		},
		["movers"] = {
			["lockTopWidget"] = false,
			["moveTopWidget"] = false,
			["lockCaptureBar"] = false,
			["moveCaptureBar"] = false,
			["moverPositions"] = {
			},
		},
		["clock"] = {
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "RobotoCondensed Bold",
			["fontColor"] = {
			},
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["xOffset"] = 0,
			["monochrome"] = false,
			["outline"] = "NONE",
			["yOffset"] = 0,
		},
		["borders"] = {
			["applyPreset"] = false,
			["borders"] = {
				{
					["rotation"] = 225,
					["name"] = "Ring",
					["width"] = 364,
					["height"] = 182,
					["scale"] = 1.45,
					["blendMode"] = "BLEND",
					["texture"] = "INTERFACE\\ADDONS\\SEXYMAP\\MEDIA\\MAP_OVERLAY.TGA",
				}, -- [1]
				{
					["disableRotation"] = true,
					["name"] = "Gloss",
					["r"] = 0.9,
					["scale"] = 0.84,
					["g"] = 0.95,
					["texture"] = "INTERFACE\\ADDONS\\SEXYMAP\\MEDIA\\MAP_GLOSS.TGA",
				}, -- [2]
				{
					["r"] = 0,
					["scale"] = 0.84,
					["g"] = 0,
					["disableRotation"] = true,
					["name"] = "Inner Shadow",
					["b"] = 0,
					["drawLayer"] = "OVERLAY",
					["blendMode"] = "BLEND",
					["texture"] = "INTERFACE\\ADDONS\\SEXYMAP\\MEDIA\\MAP_INNERSHADOW.TGA",
				}, -- [3]
				{
					["a"] = 0.95,
					["rotSpeed"] = 60,
					["r"] = 0.18823529411765,
					["scale"] = 1.37,
					["g"] = 0.17254901960784,
					["drawLayer"] = "BACKGROUND",
					["name"] = "Cogwheel",
					["b"] = 0.13725490196078,
					["blendMode"] = "BLEND",
					["texture"] = "INTERFACE\\ADDONS\\SEXYMAP\\MEDIA\\ZAHNRAD.TGA",
				}, -- [4]
			},
			["backdrop"] = {
				["show"] = false,
				["textureColor"] = {
				},
				["settings"] = {
					["bgFile"] = "Interface\\Tooltips\\UI-Tooltip-Background",
					["edgeFile"] = "Interface\\Tooltips\\UI-Tooltip-Border",
					["tile"] = false,
					["edgeSize"] = 16,
					["insets"] = {
						["top"] = 4,
						["right"] = 4,
						["left"] = 4,
						["bottom"] = 4,
					},
				},
				["borderColor"] = {
				},
				["scale"] = 1,
			},
			["hideBlizzard"] = true,
		},
		["zonetext"] = {
			["outline"] = "NONE",
			["fontColor"] = {
			},
			["xOffset"] = 0,
			["monochrome"] = false,
			["yOffset"] = 0,
			["bgColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
			["font"] = "Friz Quadrata TT",
			["useSecureButton"] = false,
			["borderColor"] = {
				["a"] = 1,
				["r"] = 0,
				["g"] = 0,
				["b"] = 0,
			},
		},
		["buttons"] = {
			["radius"] = 10,
			["lockDragging"] = false,
			["allowDragging"] = true,
			["scale"] = 1,
			["dragPositions"] = {
				["MiniMapInstanceDifficulty"] = 124.077222169933,
				["MiniMapMailFrame"] = 196.7387971196552,
				["GameTimeFrame"] = 168.3497356439251,
			},
			["visibilitySettings"] = {
				["MinimapZoomIn"] = "never",
				["MiniMapMailFrame"] = "always",
				["MiniMapWorldMapButton"] = "never",
				["MinimapZoomOut"] = "never",
				["SexyMapZoneTextButton"] = "hover",
				["GarrisonLandingPageMinimapButton"] = "always",
				["TimeManagerClockButton"] = "always",
				["CraftingOrder"] = "always",
				["AddonCompartmentFrame"] = "never",
			},
			["controlVisibility"] = true,
		},
	},
	["Thezknight-Hyjal"] = "global",
	["presets"] = {
	},
	["Thezidari-Hyjal"] = "global",
	["Thezfu-Hyjal"] = "global",
	["Thezdgar-Hyjal"] = "global",
}
