
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
		["Thezbot - Azgalor"] = "Default",
		["Thezfu - Hyjal"] = "Default",
		["Thezkin - Hyjal"] = "Default",
	},
	["DisabledAddOns"] = {
	},
	["serverID"] = {
		[3661] = {
			["Hyjal"] = true,
		},
		[77] = {
			["Azgalor"] = true,
			["Mannoroth"] = true,
		},
	},
	["class"] = {
		["Hyjal"] = {
			["Thezfu"] = "MONK",
			["Foulfellow"] = "ROGUE",
			["Thezdruid"] = "DRUID",
			["Thezknight"] = "DEATHKNIGHT",
			["Thezdin"] = "WARRIOR",
			["Thez"] = "DRUID",
			["Thezdgar"] = "MAGE",
			["Thezadin"] = "PALADIN",
			["Thezidari"] = "DEMONHUNTER",
			["Thezkin"] = "EVOKER",
			["Úlfhédnar"] = "SHAMAN",
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
					["b"] = 0.4274510145187378,
					["g"] = 0.6078431606292725,
					["r"] = 0.7764706611633301,
				},
				["font"] = "Roboto BoldCondensed",
				["altPowerBar"] = {
					["smoothbars"] = true,
					["font"] = "Roboto BoldCondensed",
				},
				["interruptAnnounce"] = "RAID",
				["bottomPanelSettings"] = {
					["height"] = 128,
				},
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
				["autoRepair"] = "GUILD",
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
				["bagButtonSpacing"] = 4,
				["itemLevelFontSize"] = 16,
				["bankSize"] = 40,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankButtonSpacing"] = 5,
				["countFontSize"] = 16,
				["split"] = {
					["player"] = true,
					["bag5"] = true,
					["bag3"] = true,
					["bagSpacing"] = 7,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["itemInfoFontOutline"] = "NONE",
				["countPosition"] = "TOPRIGHT",
				["scrapIcon"] = true,
				["countFont"] = "Accidental Presidency",
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["countFontOutline"] = "OUTLINE",
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
					["timeFontOutline"] = "THICKOUTLINE",
					["timeFontSize"] = 18,
				},
				["buffs"] = {
					["countFontSize"] = 14,
					["timeYOffset"] = 16,
					["size"] = 40,
					["countFont"] = "ElvUI C",
					["timeFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 14,
					["timeFontOutline"] = "OUTLINE",
				},
				["cooldown"] = {
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
			["dbConverted"] = 13.32,
			["locplus"] = {
				["spacingManual"] = 5,
				["dtwidth"] = 150,
				["ht"] = true,
				["displayOther"] = "PET",
				["spacingAuto"] = false,
				["lpauto"] = false,
			},
			["layoutSet"] = "tank",
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
			["movers"] = {
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["MinimapButtonAnchor"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-4",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-240,-4",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-785,-4",
				["BossButton"] = "BOTTOM,UIParent,BOTTOM,0,144",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,0,259",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["PowerBarContainerMover"] = "TOP,UIParent,TOP,0,-64",
				["ElvUF_PetCastbarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,820,91",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["BossBannerMover"] = "TOP,UIParent,TOP,0,-52",
				["ElvUIBankMover"] = "BOTTOMLEFT,LeftChatPanel,BOTTOMLEFT,0,26",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,505",
				["MirrorTimer1Mover"] = "TOP,UIParent,TOP,0,-153",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ElvAB_4"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,239",
				["AzeriteBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-245",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["ReputationBarMover"] = "BOTTOM,UIParent,BOTTOM,-281,72",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,524,-4",
				["ShiftAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,766,48",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,243",
				["ElvUIBagMover"] = "BOTTOMRIGHT,RightChatPanel,BOTTOMRIGHT,0,26",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,374,-608",
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-144",
				["ThreatBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,4",
				["ElvUF_PlayerCastbarMover"] = "TOP,UIParent,TOP,-362,-620",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,5,5",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-5",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-2",
				["MirrorTimer3Mover"] = "TOP,UIParent,TOP,0,-225",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-856,113",
				["EventToastMover"] = "TOP,UIParent,TOP,0,-207",
				["MicrobarMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,0,0",
				["ExperienceBarMover"] = "BOTTOM,UIParent,BOTTOM,-280,60",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,305,85",
				["DurabilityFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,141,-4",
				["ElvUF_FocusCastbarMover"] = "TOPLEFT,ElvUF_Focus,BOTTOMLEFT,0,-1",
				["ElvUF_TargetTargetMover"] = "BOTTOM,UIParent,BOTTOM,0,93",
				["ElvAB_2"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-765,8",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,8",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-245",
				["AltPowerBarMover"] = "TOP,UIParent,TOP,0,-180",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-280,85",
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ArenaHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-373",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,765,8",
				["ElvAB_5"] = "BOTTOM,UIParent,BOTTOM,-370,422",
				["VehicleLeaveButton"] = "BOTTOM,UIParent,BOTTOM,0,51",
				["TooltipMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,311",
				["PetAB"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,672,28",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,269",
				["TotemTrackerMover"] = "TOPLEFT,UIParent,TOPLEFT,818,-612",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-251",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,264",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,UIParent,TOPLEFT,816,-75",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-134",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,830,110",
				["MirrorTimer2Mover"] = "TOP,UIParent,TOP,0,-188",
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
				["targetInfo"] = false,
				["fontSize"] = 14,
				["itemQuality"] = true,
			},
			["AutoLog"] = {
				["raid"] = true,
				["party"] = true,
			},
			["chat"] = {
				["pinVoiceButtons"] = false,
				["tabSelectorColor"] = {
					["b"] = 0.4274510145187378,
					["g"] = 0.6078431606292725,
					["r"] = 0.7764706611633301,
				},
				["panelHeightRight"] = 210,
				["font"] = "Roboto BoldCondensed",
				["panelWidth"] = 650,
				["panelHeight"] = 210,
				["panelWidthRight"] = 600,
				["panelBackdrop"] = "LEFT",
				["panelTabBackdrop"] = true,
				["panelSnapLeftID"] = 1,
				["fontSize"] = 14,
				["panelSnapRightID"] = 4,
				["tabFont"] = "ElvUI C",
				["tabSelector"] = "BOX",
				["copyChatLines"] = true,
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
						["customTexts"] = {
							["PartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[mHealth:NoAFK:current-percent]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 6,
								["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "Roboto BoldCondensed",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
							["PartyPower"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[powercolor][mPowerPercent]",
								["yOffset"] = -14,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 10,
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
						["roleIcon"] = {
							["yOffset"] = 0,
							["position"] = "LEFT",
							["xOffset"] = -5,
							["size"] = 10,
						},
						["power"] = {
							["text_format"] = "",
							["height"] = 8,
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
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
							["priority"] = "Blacklist,Personal,Boss,RaidDebuffs,CCDebuffs,Dispellable,Whitelist",
							["attachTo"] = "BUFFS",
						},
						["disableTargetGlow"] = true,
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
						["healPrediction"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 200,
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 30,
						["buffs"] = {
							["priority"] = "Blacklist,Personal,PlayerBuffs,Dispellable",
						},
						["power"] = {
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
							["spacing"] = 2,
							["countFont"] = "ElvUI C",
						},
						["castbar"] = {
							["overlayOnFrame"] = "Power",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["width"] = 405,
							["height"] = 40,
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
								["text_format"] = "[classcolor][name:medium]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 160,
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
						["castbar"] = {
							["overlayOnFrame"] = "Health",
							["icon"] = false,
							["insideInfoPanel"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontSize"] = 16,
							},
							["width"] = 405,
							["height"] = 40,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["position"] = "RIGHT",
							["text_format"] = "",
						},
						["classbar"] = {
							["height"] = 14,
						},
					},
					["raid1"] = {
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "DEFAULT",
							["size"] = 20,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 1,
							},
							["enable"] = false,
							["defaultColor"] = true,
							["yOffset"] = 0,
						},
						["verticalSpacing"] = 5,
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["disableTargetGlow"] = false,
							["width"] = 120,
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["colorOverride"] = "USE_DEFAULT",
							["yOffset"] = 0,
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
							["disableMouseoverGlow"] = false,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["colorOverride"] = "USE_DEFAULT",
							["disableMouseoverGlow"] = false,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["width"] = 120,
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["xOffset"] = 1,
							["height"] = 28,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
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
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = false,
							["font"] = "Ubuntu Condensed",
						},
						["power"] = {
							["enable"] = false,
						},
						["roleIcon"] = {
							["enable"] = false,
						},
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["iconAttachedTo"] = "Frame",
							["iconPosition"] = "LEFT",
							["customColor"] = {
								["useReactionColor"] = false,
								["invertColors"] = false,
								["colorInterrupted"] = {
									["b"] = 0.3,
									["g"] = 0.3,
									["r"] = 0.3,
								},
								["colorBackdrop"] = {
									["a"] = 1,
									["b"] = 0.5,
									["g"] = 0.5,
									["r"] = 0.5,
								},
								["transparent"] = false,
								["colorNoInterrupt"] = {
									["b"] = 0.25,
									["g"] = 0.25,
									["r"] = 0.78,
								},
								["color"] = {
									["b"] = 0.31,
									["g"] = 0.31,
									["r"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["enable"] = false,
							},
							["iconXOffset"] = -10,
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["iconSize"] = 42,
							["format"] = "REMAINING",
							["icon"] = true,
							["overlayOnFrame"] = "None",
							["customTimeFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spark"] = true,
							["insideInfoPanel"] = true,
							["tickWidth"] = 1,
							["ticks"] = true,
							["iconYOffset"] = 0,
							["width"] = 256,
							["iconAttached"] = true,
							["customTextFont"] = {
								["enable"] = false,
								["font"] = "PT Sans Narrow",
								["fontStyle"] = "OUTLINE",
								["fontSize"] = 12,
							},
							["displayTarget"] = false,
							["reverse"] = false,
							["height"] = 18,
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
						["width"] = 120,
					},
					["raid3"] = {
						["rdebuffs"] = {
							["font"] = "Ubuntu Condensed",
						},
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
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 10,
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
						["health"] = {
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["text_format"] = "",
						},
					},
				},
				["font"] = "ElvUI C",
				["colors"] = {
					["healthclass"] = true,
					["auraBarBuff"] = {
						["b"] = 0.4274510145187378,
						["g"] = 0.6078431606292725,
						["r"] = 0.7764706611633301,
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
				["battlePanel"] = {
					["LeftChatDataPanel"] = {
						"", -- [1]
					},
				},
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
				["font"] = "ElvUI C",
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyFont"] = "ElvUI C",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 6,
					["buttonSize"] = 38,
					["hotkeyFontOutline"] = "OUTLINE",
					["buttons"] = 12,
					["hotkeyFontSize"] = 12,
				},
				["bar1"] = {
					["hotkeyFont"] = "ElvUI C",
					["hotkeyFontSize"] = 12,
					["buttonSpacing"] = 6,
					["inheritGlobalFade"] = true,
					["buttonSize"] = 38,
					["hotkeyFontOutline"] = "OUTLINE",
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
					["hotkeyFont"] = "ElvUI C",
					["enabled"] = true,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = 6,
					["buttonSize"] = 38,
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["enabled"] = false,
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 12,
				},
				["stanceBar"] = {
					["point"] = "BOTTOMLEFT",
					["buttonSpacing"] = 5,
					["hotkeytext"] = false,
					["style"] = "classic",
					["buttonsPerRow"] = 4,
				},
				["bar4"] = {
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonsPerRow"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["point"] = "BOTTOMLEFT",
					["buttonSpacing"] = 4,
					["buttonSize"] = 40,
					["hotkeyFont"] = "ElvUI C",
					["backdrop"] = false,
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
					["selection"] = {
						nil, -- [1]
						{
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						}, -- [2]
						{
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						}, -- [3]
						[0] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["threat"] = {
						["goodTransition"] = {
							["b"] = 0.36,
							["g"] = 0.76,
							["r"] = 0.85,
						},
						["goodColor"] = {
							["b"] = 0.3,
							["g"] = 0.67,
							["r"] = 0.29,
						},
						["badColor"] = {
							["b"] = 0.25,
							["g"] = 0.25,
							["r"] = 0.78,
						},
					},
					["reactions"] = {
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
					},
				},
			},
			["mMediaTag"] = {
				["mSavedAffixes"] = {
					["year"] = "23",
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
					["reset"] = true,
				},
				["mPluginVersion"] = "2.95.2",
			},
			["mMT"] = {
				["quicksetup"] = true,
				["version"] = "3.13",
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
						nil, -- [10]
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
						nil, -- [17]
						nil, -- [18]
						nil, -- [19]
						nil, -- [20]
						nil, -- [21]
						nil, -- [22]
						nil, -- [23]
						{
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						}, -- [24]
					},
				},
			},
		},
	},
	["faction"] = {
		["Hyjal"] = {
			["Thezfu"] = "Alliance",
			["Foulfellow"] = "Horde",
			["Thezdruid"] = "Horde",
			["Thezknight"] = "Alliance",
			["Thezdin"] = "Alliance",
			["Thez"] = "Alliance",
			["Thezdgar"] = "Alliance",
			["Thezadin"] = "Alliance",
			["Thezidari"] = "Alliance",
			["Thezkin"] = "Alliance",
			["Úlfhédnar"] = "Alliance",
		},
		["Mannoroth"] = {
			["Thezbank"] = "Alliance",
		},
		["Azgalor"] = {
			["Thezbot"] = "Alliance",
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
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
		["Thezbot - Azgalor"] = "Thezbot - Azgalor",
		["Thezfu - Hyjal"] = "Thezfu - Hyjal",
		["Thezkin - Hyjal"] = "Thezkin - Hyjal",
	},
	["profiles"] = {
		["Úlfhédnar - Hyjal"] = {
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
			["install_complete"] = 13.27,
			["actionbar"] = {
				["masque"] = {
					["stanceBar"] = true,
					["petBar"] = true,
					["actionbars"] = true,
				},
			},
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
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
		["Thezdruid - Hyjal"] = {
			["install_complete"] = 13.27,
		},
		["Thezknight - Hyjal"] = {
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
		["Thezidari - Hyjal"] = {
			["general"] = {
				["totemTracker"] = false,
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
			["auras"] = {
				["masque"] = {
					["debuffs"] = true,
					["buffs"] = true,
				},
			},
			["install_complete"] = 13.27,
		},
		["Thezdgar - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.27,
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
		["Thezdin - Hyjal"] = {
			["general"] = {
				["chatBubbleName"] = true,
				["nameplateLargeFont"] = "Accidental Presidency",
				["normTex"] = "Clean",
				["nameplateFontSize"] = 11,
				["chatBubbleFont"] = "Roboto BoldCondensed",
				["dmgfont"] = "ElvUI C",
				["totemTracker"] = false,
				["nameplateFont"] = "Roboto BoldCondensed",
				["namefont"] = "Roboto BoldCondensed",
				["nameplateLargeFontSize"] = 14,
				["glossTex"] = "Minimalist",
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
			["theme"] = "class",
			["install_complete"] = 13.27,
		},
		["Thezbot - Azgalor"] = {
			["install_complete"] = 13.27,
		},
		["Thezfu - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.27,
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
		["Thezkin - Hyjal"] = {
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
	},
}
