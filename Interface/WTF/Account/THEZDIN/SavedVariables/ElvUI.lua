
ElvDB = {
	["profileKeys"] = {
		["Úlfhédnar - Hyjal"] = "Default",
		["Foulfellow - Hyjal"] = "Default",
		["Thezadin - Hyjal"] = "Default",
		["Thezbank - Mannoroth"] = "Default",
		["Thez - Hyjal"] = "Default",
		["Thezdruid - Hyjal"] = "Default",
		["Thezknight - Hyjal"] = "Default",
		["Thezidari - Hyjal"] = "Default",
		["Thezdgar - Hyjal"] = "Default",
		["Thezdin - Hyjal"] = "Default",
		["Thezkin - Hyjal"] = "Default",
		["Thezfu - Hyjal"] = "Default",
		["Thezbot - Azgalor"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["serverID"] = {
		[3661] = {
			["Hyjal"] = true,
		},
		[77] = {
			["Mannoroth"] = true,
			["Azgalor"] = true,
		},
	},
	["class"] = {
		["Hyjal"] = {
			["Thezfu"] = "MONK",
			["Foulfellow"] = "ROGUE",
			["Thezdruid"] = "DRUID",
			["Thezknight"] = "DEATHKNIGHT",
			["Úlfhédnar"] = "SHAMAN",
			["Thezkin"] = "EVOKER",
			["Thezdgar"] = "MAGE",
			["Thezadin"] = "PALADIN",
			["Thezidari"] = "DEMONHUNTER",
			["Thez"] = "DRUID",
			["Thezdin"] = "WARRIOR",
		},
		["Mannoroth"] = {
			["Thezbank"] = "SHAMAN",
		},
		["Azgalor"] = {
			["Thezbot"] = "DEATHKNIGHT",
		},
	},
	["profiles"] = {
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 472,
					["height"] = 24,
				},
				["honor"] = {
					["enable"] = false,
				},
				["reputation"] = {
					["enable"] = true,
					["mouseover"] = true,
					["width"] = 270,
				},
				["experience"] = {
					["hideInCombat"] = true,
					["hideAtMaxLevel"] = false,
					["mouseover"] = true,
					["width"] = 270,
				},
				["azerite"] = {
					["enable"] = false,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
				},
				["autoTrackReputation"] = true,
				["valuecolor"] = {
					["r"] = 0.6392157077789307,
					["g"] = 0.1882353127002716,
					["b"] = 0.7882353663444519,
				},
				["font"] = "Roboto BoldCondensed",
				["altPowerBar"] = {
					["smoothbars"] = true,
					["font"] = "Roboto BoldCondensed",
				},
				["interruptAnnounce"] = "EMOTE",
				["bottomPanelSettings"] = {
					["height"] = 128,
				},
				["autoRepair"] = "GUILD",
				["minimap"] = {
					["locationFont"] = "Ubuntu Condensed",
					["locationText"] = "SHOW",
					["size"] = 220,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 400,
				["lootRoll"] = {
					["nameFont"] = "ElvUI C",
					["qualityItemLevel"] = true,
					["qualityName"] = true,
				},
				["talkingHeadFrameScale"] = 1,
				["bonusObjectivePosition"] = "AUTO",
			},
			["bags"] = {
				["itemLevelFont"] = "ElvUI C",
				["itemInfoFont"] = "ElvUI C",
				["bagSize"] = 40,
				["itemLevelCustomColorEnable"] = true,
				["countxOffset"] = -4,
				["junkIcon"] = true,
				["junkDesaturate"] = true,
				["countyOffset"] = -4,
				["bagWidth"] = 800,
				["bagButtonSpacing"] = 6,
				["itemLevelFontSize"] = 16,
				["bankSize"] = 40,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankButtonSpacing"] = 5,
				["countFontSize"] = 16,
				["split"] = {
					["bag4"] = true,
					["bag5"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["bag1"] = true,
					["bag2"] = true,
				},
				["itemInfoFontOutline"] = "NONE",
				["countPosition"] = "TOPRIGHT",
				["scrapIcon"] = true,
				["countFont"] = "Accidental Presidency",
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["countFontOutline"] = "OUTLINE",
				["clearSearchOnClose"] = true,
				["bankWidth"] = 800,
				["showBindType"] = true,
				["disableBagSort"] = true,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 14,
					["timeYOffset"] = 16,
					["size"] = 40,
					["countFont"] = "Ubuntu Condensed",
					["timeFont"] = "ElvUI C",
					["timeFontSize"] = 18,
					["timeFontOutline"] = "THICKOUTLINE",
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["timeYOffset"] = 16,
					["size"] = 40,
					["countFont"] = "ElvUI C",
					["timeFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
			["dbConverted"] = 13.35,
			["locplus"] = {
				["spacingManual"] = 5,
				["dtwidth"] = 150,
				["ht"] = true,
				["displayOther"] = "PET",
				["spacingAuto"] = false,
				["lpauto"] = false,
			},
			["layoutSet"] = "tank",
			["AutoLog"] = {
				["raid"] = true,
				["party"] = true,
			},
			["movers"] = {
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["MinimapButtonAnchor"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-4",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-785,-4",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,0,524",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "TOP,UIParent,TOP,0,-108",
				["SocialMenuMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,660,4",
				["PowerBarContainerMover"] = "TOP,UIParent,TOP,0,-64",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,900,200",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,UIParent,TOP,0,-52",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,505",
				["MirrorTimer1Mover"] = "TOP,UIParent,TOP,0,-153",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,244",
				["ElvAB_4"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,239",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,244",
				["ReputationBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,900,72",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,524,-4",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,658,97",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-621,-608",
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-144",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "TOP,UIParent,TOP,-362,-620",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,5",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["MirrorTimer3Mover"] = "TOP,UIParent,TOP,0,-225",
				["ElvUF_FocusMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-333,-625",
				["EventToastMover"] = "TOP,UIParent,TOP,0,-207",
				["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,0",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,900,60",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,460,150",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,460,100",
				["AltPowerBarMover"] = "TOP,UIParent,TOP,0,-180",
				["MirrorTimer2Mover"] = "TOP,UIParent,TOP,0,-188",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,8",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-765,8",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-245",
				["ElvUI_RMBarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,834,0",
				["ElvUF_PlayerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,900,85",
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,765,8",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,-370,422",
				["VehicleLeaveButton"] = "TOPLEFT,UIParent,TOPLEFT,913,-624",
				["ArenaHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-373",
				["PetAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,709,289",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,242",
				["TotemTrackerMover"] = "TOPLEFT,UIParent,TOPLEFT,818,-612",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,311",
				["ElvUF_TankMover"] = "TOPLEFT,UIParent,TOPLEFT,816,-75",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-128",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,900,160",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-630",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-174",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["headerFontSize"] = 14,
				["modifierID"] = "SHIFT",
				["healthBar"] = {
					["statusPosition"] = "DISABLED",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
					["height"] = 12,
					["font"] = "Ubuntu Condensed",
				},
				["font"] = "Roboto BoldCondensed",
				["useCustomFactionColors"] = true,
				["inspectDataEnable"] = false,
				["headerFont"] = "Roboto BoldCondensed",
				["alwaysShowRealm"] = true,
				["fontSize"] = 14,
				["targetInfo"] = false,
				["itemQuality"] = true,
			},
			["mMT"] = {
				["quicksetup"] = true,
				["version"] = "3.15",
			},
			["mMediaTag"] = {
				["mSavedAffixes"] = {
					["season"] = 9,
					["affixes"] = {
						{
							["id"] = 10,
							["seasonID"] = 0,
						}, -- [1]
						{
							["id"] = 8,
							["seasonID"] = 0,
						}, -- [2]
						{
							["id"] = 3,
							["seasonID"] = 0,
						}, -- [3]
						{
							["id"] = 132,
							["seasonID"] = 9,
						}, -- [4]
					},
					["year"] = "23",
					["reset"] = true,
				},
				["mPluginVersion"] = "2.95.2",
			},
			["unitframe"] = {
				["fontSize"] = 12,
				["smoothbars"] = true,
				["units"] = {
					["tank"] = {
						["enable"] = false,
					},
					["party"] = {
						["debuffs"] = {
							["sizeOverride"] = 30,
						},
						["targetsGroup"] = {
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["threatStyle"] = "BORDERS",
						["customTexts"] = {
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 6,
								["text_format"] = "[mName:status:long][difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "Roboto BoldCondensed",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
							["PartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[mHealth:NoAFK:current-percent]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 50,
						["verticalSpacing"] = 10,
						["rdebuffs"] = {
							["yOffset"] = 16,
							["font"] = "Ubuntu Condensed",
						},
						["growthDirection"] = "UP_LEFT",
						["roleIcon"] = {
							["xOffset"] = -5,
							["yOffset"] = 0,
							["combatHide"] = true,
							["position"] = "CENTER",
							["size"] = 20,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 12,
						},
						["width"] = 200,
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -10,
							["text_format"] = "",
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableFocusGlow"] = false,
						},
					},
					["focus"] = {
						["disableTargetGlow"] = true,
						["power"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["icon"] = false,
							["width"] = 200,
						},
						["customTexts"] = {
							["TargetTargetName"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[classcolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 16,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 200,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["healPrediction"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["target"] = {
						["customTexts"] = {
							["TargetName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 10,
								["text_format"] = "[name:long] [difficultycolor][smartlevel] [shortclassification]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
							["TargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[mHealth:current-percent]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
							["TargetOfTarget"] = {
								["attachTextTo"] = "InfoPanel",
								["xOffset"] = 0,
								["text_format"] = "[classcolor:target][target:long:translit] [threat]",
								["yOffset"] = 1,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["height"] = 60,
						["buffs"] = {
							["countYOffset"] = 5,
							["yOffset"] = 5,
							["countXOffset"] = 5,
							["spacing"] = 5,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 40,
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 405,
							["overlayOnFrame"] = "Power",
						},
						["width"] = 320,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "",
						},
						["orientation"] = "LEFT",
						["power"] = {
							["text_format"] = "[power:current:shortvalue]",
							["powerPrediction"] = true,
							["attachTextTo"] = "Power",
							["position"] = "RIGHT",
							["height"] = 20,
							["xOffset"] = -4,
						},
					},
					["raid2"] = {
						["customTexts"] = {
							["RaidName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["verticalSpacing"] = 5,
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["font"] = "Ubuntu Condensed",
						},
						["numGroups"] = 8,
						["width"] = 120,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["customTexts"] = {
							["TargetTargetName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
							["ClassIcon"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[mClass:icon]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 320,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["customTexts"] = {
							["PlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -10,
								["text_format"] = "[healthcolor][mHealth:current-percent]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 16,
							},
							["PlayerInfo"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[incomingheals]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
							["PlayerOtherHeals"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[incomingheals:others]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["height"] = 60,
						["buffs"] = {
							["attachTo"] = "FRAME",
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["height"] = 40,
							["icon"] = false,
							["insideInfoPanel"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontSize"] = 16,
							},
							["width"] = 405,
							["overlayOnFrame"] = "Health",
						},
						["health"] = {
							["position"] = "RIGHT",
							["text_format"] = "",
						},
					},
					["raid1"] = {
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 20,
							["enable"] = false,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 0.2,
								["b"] = 0.2,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["privateAuras"] = {
							["countdownNumbers"] = true,
						},
						["verticalSpacing"] = 10,
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["threatStyle"] = "GLOW",
							["disableMouseoverGlow"] = false,
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["height"] = -1,
								["anchorPoint"] = "BOTTOM",
							},
							["colorOverride"] = "USE_DEFAULT",
							["width"] = 120,
							["disableFocusGlow"] = false,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:short]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["buffIndicator"] = {
								["enable"] = false,
								["countFontSize"] = 12,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["yOffset"] = 0,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["disableMouseoverGlow"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["disableTargetGlow"] = false,
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["disableFocusGlow"] = false,
							["height"] = 28,
							["xOffset"] = 1,
							["width"] = 120,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["customTexts"] = {
							["RaidName"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "OUTLINE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 40,
						["raidicon"] = {
							["attachTo"] = "TOPLEFT",
							["yOffset"] = 0,
							["size"] = 20,
						},
						["horizontalSpacing"] = 10,
						["rdebuffs"] = {
							["font"] = "Ubuntu Condensed",
						},
						["raidRoleIcons"] = {
							["position"] = "CENTER",
							["yOffset"] = 10,
						},
						["roleIcon"] = {
							["yOffset"] = 16,
							["position"] = "CENTER",
							["xOffset"] = 0,
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["iconAttachedTo"] = "Frame",
							["iconXOffset"] = -10,
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["r"] = 0.3,
									["g"] = 0.3,
									["b"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["r"] = 0.5,
									["g"] = 0.5,
									["b"] = 0.5,
								},
								["enable"] = false,
								["transparent"] = false,
								["color"] = {
									["r"] = 0.31,
									["g"] = 0.31,
									["b"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["colorNoInterrupt"] = {
									["r"] = 0.78,
									["g"] = 0.25,
									["b"] = 0.25,
								},
							},
							["iconPosition"] = "LEFT",
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["height"] = 18,
							["spark"] = true,
							["displayTarget"] = false,
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontSize"] = 12,
								["fontStyle"] = "OUTLINE",
							},
							["iconAttached"] = true,
							["strataAndLevel"] = {
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
							},
							["reverse"] = false,
							["overlayOnFrame"] = "None",
							["tickColor"] = {
								["a"] = 0.8,
								["r"] = 0,
								["g"] = 0,
								["b"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["r"] = 0.84,
								["g"] = 0.75,
								["b"] = 0.65,
							},
						},
						["width"] = 120,
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["iconSize"] = 32,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["disableTargetGlow"] = false,
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["yOffset"] = -16,
							["anchorPoint"] = "RIGHT",
							["maxDuration"] = 300,
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["enable"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["BossName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 22,
							},
							["BossHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -4,
								["text_format"] = "[health:current:shortvalue]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 16,
							},
						},
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 60,
							["camDistanceScale"] = 3,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 24,
							["yOffset"] = 16,
							["anchorPoint"] = "RIGHT",
							["maxDuration"] = 300,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 10,
							["text_format"] = "",
						},
					},
					["raid3"] = {
						["groupSpacing"] = 6,
						["height"] = 35,
						["verticalSpacing"] = 6,
						["horizontalSpacing"] = 6,
						["rdebuffs"] = {
							["font"] = "Ubuntu Condensed",
						},
						["width"] = 100,
					},
				},
				["font"] = "ElvUI C",
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["r"] = 0.7764706611633301,
						["g"] = 0.6078431606292725,
						["b"] = 0.4274510145187378,
					},
					["castClassColor"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Minimalist",
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "ElvUI C",
					},
				},
			},
			["datatexts"] = {
				["font"] = "ElvUI C",
				["panels"] = {
					["LocPlusLeftDT"] = {
						"System", -- [1]
					},
					["RightChatDataPanel"] = {
						"Mythic+", -- [1]
						"Talent/Loot Specialization", -- [2]
						"Equipment Sets", -- [3]
					},
					["LeftChatDataPanel"] = {
						"Currencies", -- [1]
						[3] = "mCharacter",
					},
				},
				["battlePanel"] = {
					["LeftChatDataPanel"] = {
						"", -- [1]
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 6,
					["buttonSize"] = 38,
					["hotkeyFont"] = "ElvUI C",
					["buttons"] = 12,
					["buttonsPerRow"] = 12,
				},
				["bar1"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["hotkeyFontSize"] = 12,
					["buttonSpacing"] = 6,
					["inheritGlobalFade"] = true,
					["buttonSize"] = 38,
					["hotkeyFont"] = "ElvUI C",
				},
				["font"] = "Ubuntu Condensed",
				["bar6"] = {
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar2"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["enabled"] = true,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 6,
					["buttonSize"] = 38,
					["hotkeyFont"] = "ElvUI C",
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 0,
					["hotkeytext"] = false,
					["style"] = "classic",
					["buttonsPerRow"] = 1,
				},
				["bar4"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["backdrop"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "BOTTOMLEFT",
					["buttonSpacing"] = 4,
					["buttonSize"] = 40,
					["hotkeyFont"] = "ElvUI C",
					["mouseover"] = true,
					["hotkeyFontSize"] = 12,
				},
			},
			["nameplates"] = {
				["units"] = {
					["ENEMY_PLAYER"] = {
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["health"] = {
							["text"] = {
								["format"] = "",
							},
						},
					},
				},
				["font"] = "Ubuntu Condensed",
				["colors"] = {
					["threat"] = {
						["goodTransition"] = {
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						},
						["goodColor"] = {
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						},
						["badColor"] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
					["reactions"] = {
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
					["selection"] = {
						nil, -- [1]
						{
							["r"] = 0.85,
							["g"] = 0.76,
							["b"] = 0.36,
						}, -- [2]
						{
							["r"] = 0.29,
							["g"] = 0.67,
							["b"] = 0.3,
						}, -- [3]
						[0] = {
							["r"] = 0.78,
							["g"] = 0.25,
							["b"] = 0.25,
						},
					},
				},
			},
			["chat"] = {
				["pinVoiceButtons"] = false,
				["tabSelectorColor"] = {
					["r"] = 0.6392157077789307,
					["g"] = 0.1882353127002716,
					["b"] = 0.7882353663444519,
				},
				["panelSnapRightID"] = 4,
				["font"] = "Roboto BoldCondensed",
				["panelWidth"] = 650,
				["panelHeight"] = 210,
				["panelWidthRight"] = 720,
				["panelBackdrop"] = "LEFT",
				["panelTabBackdrop"] = true,
				["separateSizes"] = true,
				["panelSnapLeftID"] = 1,
				["fontSize"] = 14,
				["panelHeightRight"] = 210,
				["tabFont"] = "ElvUI C",
				["tabSelector"] = "BOX",
				["copyChatLines"] = true,
			},
			["eel"] = {
				["minimap"] = {
					["minimapbar"] = {
						["skinStyle"] = "VERTICAL",
						["enable"] = true,
						["buttonsPerRow"] = 20,
						["mouseover"] = true,
						["layoutDirection"] = "REVERSED",
					},
				},
			},
		},
		["Hyjal"] = {
			["convertPages"] = true,
			["dbConverted"] = 13.29,
			["unitframe"] = {
				["units"] = {
					["party"] = {
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
					},
				},
			},
			["actionbar"] = {
				["bar6"] = {
					["enabled"] = true,
					["buttonsPerRow"] = 6,
					["buttons"] = 6,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["buttons"] = 12,
				},
			},
		},
	},
	["gold"] = {
		["Hyjal"] = {
			["Úlfhédnar"] = 3002029,
			["Thezdin"] = 4460200764,
		},
		["Mannoroth"] = {
		},
		["Azgalor"] = {
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["faction"] = {
		["Hyjal"] = {
			["Thezfu"] = "Alliance",
			["Foulfellow"] = "Horde",
			["Thezdruid"] = "Horde",
			["Thezknight"] = "Alliance",
			["Úlfhédnar"] = "Alliance",
			["Thezkin"] = "Alliance",
			["Thezdgar"] = "Alliance",
			["Thezadin"] = "Alliance",
			["Thezidari"] = "Alliance",
			["Thez"] = "Horde",
			["Thezdin"] = "Alliance",
		},
		["Mannoroth"] = {
			["Thezbank"] = "Alliance",
		},
		["Azgalor"] = {
			["Thezbot"] = "Alliance",
		},
	},
	["global"] = {
		["general"] = {
			["AceGUI"] = {
				["height"] = 808,
				["width"] = 1153.78,
			},
			["UIScale"] = 0.6,
		},
		["ignoreIncompatible"] = true,
		["datatexts"] = {
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						nil, -- [1]
						nil, -- [2]
						nil, -- [3]
						nil, -- [4]
						nil, -- [5]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [6]
						nil, -- [7]
						nil, -- [8]
						nil, -- [9]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [10]
						nil, -- [11]
						nil, -- [12]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [13]
						nil, -- [14]
						nil, -- [15]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [16]
						[50] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[71] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[38] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[69] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[67] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[62] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[30] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[56] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
				},
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Úlfhédnar - Hyjal"] = "Úlfhédnar - Hyjal",
		["Foulfellow - Hyjal"] = "Foulfellow - Hyjal",
		["Thezadin - Hyjal"] = "Thezadin - Hyjal",
		["Thezbank - Mannoroth"] = "Thezbank - Mannoroth",
		["Thez - Hyjal"] = "Thez - Hyjal",
		["Thezdruid - Hyjal"] = "Thezdruid - Hyjal",
		["Thezknight - Hyjal"] = "Thezknight - Hyjal",
		["Thezidari - Hyjal"] = "Thezidari - Hyjal",
		["Thezdgar - Hyjal"] = "Thezdgar - Hyjal",
		["Thezdin - Hyjal"] = "Thezdin - Hyjal",
		["Thezkin - Hyjal"] = "Thezkin - Hyjal",
		["Thezfu - Hyjal"] = "Thezfu - Hyjal",
		["Thezbot - Azgalor"] = "Thezbot - Azgalor",
	},
	["profiles"] = {
		["Úlfhédnar - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.29,
		},
		["Foulfellow - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.27,
		},
		["Thezadin - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.27,
		},
		["Thezbank - Mannoroth"] = {
			["install_complete"] = 13.27,
		},
		["Thez - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.27,
		},
		["Thezdruid - Hyjal"] = {
			["install_complete"] = 13.27,
		},
		["Thezknight - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.29,
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
		},
		["Thezidari - Hyjal"] = {
			["general"] = {
				["totemTracker"] = false,
			},
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.27,
		},
		["Thezdgar - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.27,
		},
		["Thezdin - Hyjal"] = {
			["install_complete"] = 13.34,
			["general"] = {
				["totemTracker"] = false,
				["nameplateLargeFont"] = "Accidental Presidency",
				["chatBubbleName"] = true,
				["glossTex"] = "Minimalist",
				["normTex"] = "Clean",
				["nameplateLargeFontSize"] = 14,
				["nameplateFontSize"] = 11,
				["namefont"] = "Roboto BoldCondensed",
				["chatBubbleFont"] = "Roboto BoldCondensed",
				["nameplateFont"] = "Roboto BoldCondensed",
				["dmgfont"] = "ElvUI C",
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["blizzard"] = {
					["loot"] = false,
				},
			},
			["theme"] = "class",
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
		},
		["Thezkin - Hyjal"] = {
			["auras"] = {
				["masque"] = {
					["buffs"] = true,
					["debuffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.29,
		},
		["Thezfu - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["install_complete"] = 13.27,
		},
		["Thezbot - Azgalor"] = {
			["install_complete"] = 13.27,
		},
	},
}
