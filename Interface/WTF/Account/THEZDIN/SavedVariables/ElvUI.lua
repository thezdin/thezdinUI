
ElvDB = {
	["profileKeys"] = {
		["Thezkin - Hyjal"] = "Thezdin",
		["Thezidari - Hyjal"] = "Thezdin",
		["Thezadin - Hyjal"] = "Hyjal",
		["Thezdin - Hyjal"] = "Thezdin",
		["Thezknight - Hyjal"] = "Thezdin",
		["Thez - Hyjal"] = "Thezdin",
	},
	["serverID"] = {
		[3661] = {
			["Hyjal"] = true,
		},
	},
	["sle"] = {
		["TimePlayed"] = {
			["Hyjal"] = {
				["Thezknight"] = {
					["Level"] = 60,
					["Class"] = "DEATHKNIGHT",
					["LevelTime"] = 26299,
					["TotalTime"] = 93934,
				},
			},
		},
	},
	["DisabledAddOns"] = {
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
			["char"] = {
				["Thezdin - Hyjal"] = {
					["enabled"] = false,
				},
			},
		},
	},
	["class"] = {
		["Hyjal"] = {
			["Thezknight"] = "DEATHKNIGHT",
			["Thezkin"] = "EVOKER",
			["Thezadin"] = "PALADIN",
			["Thezdin"] = "WARRIOR",
			["Thez"] = "DRUID",
			["Thezidari"] = "DEMONHUNTER",
		},
	},
	["ExtraDataTexts"] = {
		["TimePlayed"] = {
			["Hyjal"] = {
				["Thezdin"] = {
					["Level"] = 70,
					["Class"] = "WARRIOR",
				},
			},
		},
	},
	["profiles"] = {
		["Thezdin"] = {
			["databars"] = {
				["threat"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["displayText"] = false,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 150,
				},
				["honor"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 152,
				},
				["reputation"] = {
					["fontSize"] = 12,
					["enable"] = true,
					["clickThrough"] = true,
					["textFormat"] = "CURPERCREM",
					["width"] = 770,
					["font"] = "ElvUI C",
					["height"] = 15,
					["orientation"] = "HORIZONTAL",
				},
				["statusbar"] = "Clean",
				["experience"] = {
					["fontSize"] = 10,
					["textYoffset"] = 10,
					["textFormat"] = "CURPERC",
					["width"] = 770,
					["font"] = "ElvUI C",
					["orientation"] = "HORIZONTAL",
				},
				["transparent"] = false,
				["azerite"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["width"] = 8,
					["orientation"] = "VERTICAL",
					["height"] = 150,
				},
				["customTexture"] = true,
			},
			["general"] = {
				["autoTrackReputation"] = true,
				["durabilityScale"] = 3,
				["decimalLength"] = 2,
				["valuecolor"] = {
					["b"] = 0.4274510145187378,
					["g"] = 0.6078431606292725,
					["r"] = 0.7764706611633301,
				},
				["objectiveFrameAutoHideInKeystone"] = true,
				["font"] = "Roboto BoldCondensed",
				["altPowerBar"] = {
					["statusBar"] = "Minimalist",
					["font"] = "Roboto BoldCondensed",
					["smoothbars"] = true,
				},
				["interruptAnnounce"] = "RAID",
				["fontSize"] = 13,
				["afk"] = false,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["timeFont"] = "Bui Tukui",
					["icons"] = {
						["difficulty"] = {
							["xOffset"] = -10,
							["position"] = "TOPRIGHT",
							["yOffset"] = -3,
						},
						["mail"] = {
							["texture"] = "Mail1",
						},
						["queueStatus"] = {
							["font"] = "Bui FiraBold",
						},
					},
					["locationFont"] = "Roboto BoldCondensed",
					["locationText"] = "HIDE",
					["resetZoom"] = {
						["enable"] = true,
					},
					["size"] = 200,
				},
				["talkingHeadFrameBackdrop"] = true,
				["bottomPanel"] = false,
				["objectiveFrameHeight"] = 750,
				["lootRoll"] = {
					["statusBarTexture"] = "Clean",
					["nameFont"] = "Bui FiraBold",
					["nameFontSize"] = 14,
				},
				["talkingHeadFrameScale"] = 1,
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["bonusObjectivePosition"] = "AUTO",
				["itemLevel"] = {
					["itemLevelFont"] = "ElvUI C",
					["itemLevelFontOutline"] = "NONE",
				},
			},
			["bags"] = {
				["itemLevelFont"] = "Roboto BoldCondensed",
				["itemLevelThreshold"] = 300,
				["bagSize"] = 40,
				["countxOffset"] = 4,
				["junkIcon"] = true,
				["countyOffset"] = -4,
				["scrapIcon"] = true,
				["bagButtonSpacing"] = 4,
				["countPosition"] = "TOPLEFT",
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["countFontSize"] = 13,
				["split"] = {
					["bag4"] = true,
					["bagSpacing"] = 2,
					["bag3"] = true,
					["bag5"] = true,
					["bag1"] = true,
					["bag2"] = true,
				},
				["colorBackdrop"] = true,
				["itemLevelFontSize"] = 13,
				["autoToggle"] = {
					["guildBank"] = true,
					["trade"] = true,
					["professions"] = true,
				},
				["sortInverted"] = false,
				["bagWidth"] = 750,
				["countFont"] = "Roboto BoldCondensed",
				["disableBagSort"] = true,
				["countFontOutline"] = "OUTLINE",
				["clearSearchOnClose"] = true,
				["bankWidth"] = 412,
				["showBindType"] = true,
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["checkSeconds"] = true,
					["override"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "ElvUI C",
					},
				},
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["tabSelectorColor"] = {
					["b"] = 0.4274510145187378,
					["g"] = 0.6078431606292725,
					["r"] = 0.7764706611633301,
				},
				["panelHeightRight"] = 200,
				["fadeChatToggles"] = false,
				["panelWidth"] = 640,
				["panelHeight"] = 200,
				["panelWidthRight"] = 500,
				["panelColor"] = {
					["a"] = 0.75,
					["r"] = 0.054,
					["g"] = 0.054,
					["b"] = 0.054,
				},
				["panelTabBackdrop"] = true,
				["timeStampFormat"] = "%H:%M ",
				["panelTabTransparency"] = true,
				["separateSizes"] = true,
				["panelSnapLeftID"] = 1,
				["fontSize"] = 13,
				["font"] = "Roboto BoldCondensed",
				["tabFontSize"] = 14,
				["hideChannels"] = false,
				["tabFont"] = "ElvUI C",
				["copyChatLines"] = true,
				["tabSelector"] = "BOX",
			},
			["dbConverted"] = 13.23,
			["locplus"] = {
				["hidecoordsInInstance"] = false,
				["dtheight"] = 22,
				["lpwidth"] = 300,
				["lpfontsize"] = 11,
				["dtwidth"] = 120,
				["ht"] = true,
				["displayOther"] = "PET",
				["lpauto"] = false,
				["shadow"] = true,
			},
			["layoutSet"] = "tank",
			["movers"] = {
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["BUIMawBarMover"] = "TOP,UIParent,TOP,481,-4",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,251",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-632,-4",
				["BossButton"] = "TOP,UIParent,TOP,0,-614",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,UIParent,BOTTOM,0,157",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["DurabilityFrameMover"] = "TOPLEFT,UIParent,TOPLEFT,957,-603",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "BOTTOM,UIParent,BOTTOM,-502,84",
				["BossBannerMover"] = "TOP,UIParent,TOP,0,-118",
				["ElvUF_TargetTargetMover"] = "BOTTOM,UIParent,BOTTOM,334,226",
				["LossControlMover"] = "TOP,UIParent,TOP,0,-591",
				["MirrorTimer1Mover"] = "TOP,UIParent,TOP,0,-235",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,228",
				["ElvAB_4"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-307",
				["AltPowerBarMover"] = "TOP,UIParent,TOP,0,-117",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,251",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,40",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,UIParent,TOP,0,-260",
				["ShiftAB"] = "BOTTOM,UIParent,BOTTOM,-439,42",
				["ArenaHeaderMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,229",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,25",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "BOTTOM,UIParent,BOTTOM,0,392",
				["ElvUF_AssistMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-246",
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,UIParent,TOP,0,-180",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["PetAB"] = "BOTTOM,UIParent,BOTTOM,0,146",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,UIParent,TOPLEFT,229,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,UIParent,TOP,0,-286",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-262,155",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-766,151",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["EventToastMover"] = "TOP,UIParent,TOP,0,-327",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-320",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,613,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,28",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,155",
				["ElvUIBankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,228",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["BelowMinimapContainerMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-25,-229",
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-223,-4",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,UIParent,BOTTOM,0,258",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-298,57",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,298,57",
				["VehicleLeaveButton"] = "BOTTOM,ElvUIParent,BOTTOM,-115,182",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-75",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,-1",
				["ElvAB_2"] = "BOTTOM,UIParent,BOTTOM,0,98",
				["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,604,156",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-312",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-289",
				["ElvUF_PetMover"] = "BOTTOM,UIParent,BOTTOM,0,189",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,228",
				["AlertFrameMover"] = "TOP,UIParent,TOP,0,-544",
				["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-223,-144",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["cursorAnchorType"] = "ANCHOR_CURSOR_LEFT",
				["healthBar"] = {
					["statusPosition"] = "DISABLED",
					["fontSize"] = 9,
					["height"] = 6,
					["font"] = "Roboto BoldCondensed",
				},
				["gender"] = true,
				["font"] = "Roboto BoldCondensed",
				["visibility"] = {
					["unitFrames"] = "SHIFT",
				},
				["smallTextFontSize"] = 13,
				["itemCount"] = "BOTH",
				["useCustomFactionColors"] = true,
				["headerFont"] = "Roboto BoldCondensed",
				["alwaysShowRealm"] = true,
				["fontSize"] = 13,
				["colorAlpha"] = 0.9,
				["itemQuality"] = true,
			},
			["mMediaTag"] = {
				["mPluginVersion"] = "2.92.2",
				["mSavedAffixes"] = {
					["year"] = "23",
					["season"] = 9,
					["affixes"] = {
						{
							["id"] = 10,
							["seasonID"] = 0,
						}, -- [1]
						{
							["id"] = 7,
							["seasonID"] = 0,
						}, -- [2]
						{
							["id"] = 124,
							["seasonID"] = 0,
						}, -- [3]
						{
							["id"] = 132,
							["seasonID"] = 9,
						}, -- [4]
					},
					["reset"] = true,
				},
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 13,
					["size"] = 30,
					["timeXOffset"] = -1,
					["countFont"] = "Roboto BoldCondensed",
					["fadeThreshold"] = 10,
					["timeFont"] = "Roboto BoldCondensed",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 13,
				},
				["buffs"] = {
					["horizontalSpacing"] = 3,
					["timeYOffset"] = 24,
					["countFontSize"] = 13,
					["size"] = 30,
					["countFont"] = "ElvUI C",
					["fadeThreshold"] = 10,
					["timeFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 13,
				},
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["checkSeconds"] = true,
					["override"] = true,
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buiStyle"] = false,
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
						["buttonStyle"] = "TRANSPARENT",
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["loginMessage"] = false,
					["auras"] = false,
				},
				["dashboards"] = {
					["reputations"] = {
						["enable"] = false,
					},
					["DashboardDBConverted"] = "4.30",
					["tokens"] = {
						["enable"] = false,
					},
					["professions"] = {
						["enable"] = false,
					},
					["system"] = {
						["enable"] = false,
					},
				},
				["installed"] = true,
				["datatexts"] = {
					["chat"] = {
						["styled"] = true,
					},
				},
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["unitframes"] = {
					["textures"] = {
						["castbar"] = "Clean",
					},
					["player"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
					},
					["infoPanel"] = {
						["enableColor"] = true,
						["texture"] = "Clean",
					},
					["target"] = {
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
				},
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["statusbar"] = "Minimalist",
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["party"] = {
						["verticalSpacing"] = 40,
						["growthDirection"] = "RIGHT_UP",
						["readycheckIcon"] = {
							["position"] = "CENTER",
							["yOffset"] = 0,
							["attachToObject"] = "Frame",
							["size"] = 30,
						},
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["yOffset"] = -1,
							["disableTargetGlow"] = false,
							["xOffset"] = 0,
							["disableMouseoverGlow"] = false,
							["width"] = 60,
							["disableFocusGlow"] = false,
							["name"] = {
								["position"] = "LEFT",
							},
							["height"] = 16,
						},
						["classbar"] = {
							["altPowerColor"] = {
								["r"] = 0.8000000715255737,
								["g"] = 0,
								["b"] = 0.0470588281750679,
							},
							["altPowerTextFormat"] = "",
							["height"] = 4,
						},
						["targetsGroup"] = {
							["yOffset"] = -14,
							["disableMouseoverGlow"] = false,
							["width"] = 70,
							["disableFocusGlow"] = false,
							["height"] = 16,
							["disableTargetGlow"] = false,
						},
						["threatStyle"] = "BORDERS",
						["customTexts"] = {
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 8,
								["text_format"] = "[name:long] [difficultycolor][smartlevel]",
								["yOffset"] = -2,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
							["PartyAltPower"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[altpower:current]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 11,
							},
						},
						["healPrediction"] = {
							["enable"] = true,
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 2,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
							["yOffset"] = 0,
							["enable"] = false,
							["xOffset"] = 30,
							["attachToObject"] = "Health",
							["size"] = 24,
						},
						["horizontalSpacing"] = 10,
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 20,
							["yOffset"] = 2,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 4,
							["perrow"] = 4,
							["position"] = "RIGHT",
							["fontSize"] = 14,
						},
						["rdebuffs"] = {
							["fontSize"] = 15,
							["onlyMatchSpellID"] = false,
							["duration"] = {
								["position"] = "BOTTOMRIGHT",
							},
							["yOffset"] = 8,
							["font"] = "Expressway",
							["stack"] = {
								["yOffset"] = 0,
								["position"] = "CENTER",
							},
							["size"] = 30,
						},
						["raidRoleIcons"] = {
							["xOffset"] = -1,
							["yOffset"] = 5,
						},
						["portrait"] = {
							["xOffset"] = 0.05000000000000004,
							["width"] = 60,
							["transparent"] = true,
							["height"] = 10,
							["fullOverlay"] = true,
						},
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -5,
							["yOffset"] = 0,
							["combatHide"] = true,
							["position"] = "LEFT",
							["damager"] = false,
							["size"] = 10,
						},
						["power"] = {
							["text_format"] = "",
							["yOffset"] = 2,
							["position"] = "BOTTOMRIGHT",
							["height"] = 6,
							["xOffset"] = 0,
						},
						["width"] = 120,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
					},
					["focus"] = {
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["power"] = {
							["height"] = 5,
						},
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
							["height"] = 14,
						},
						["SL_DeathIndicator"] = {
						},
						["width"] = 130,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["height"] = 30,
						["SL_OfflineIndicator"] = {
						},
					},
					["target"] = {
						["debuffs"] = {
							["growthX"] = "RIGHT",
							["enable"] = false,
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["fontSize"] = 14,
							["maxDuration"] = 0,
						},
						["smartAuraDisplay"] = "DISABLED",
						["classbar"] = {
							["detachFromFrame"] = false,
							["verticalOrientation"] = false,
							["enable"] = true,
							["parent"] = "FRAME",
							["sortDirection"] = "asc",
							["altPowerTextFormat"] = "[altpower:current]",
							["autoHide"] = false,
							["altPowerColor"] = {
								["b"] = 0.8,
								["g"] = 0.4,
								["r"] = 0.2,
							},
							["strataAndLevel"] = {
								["useCustomStrata"] = false,
								["useCustomLevel"] = false,
								["frameStrata"] = "LOW",
								["frameLevel"] = 1,
							},
							["spacing"] = 5,
							["detachedWidth"] = 250,
							["orientation"] = "HORIZONTAL",
							["height"] = 10,
							["fill"] = "fill",
						},
						["threatStyle"] = "BORDERS",
						["customTexts"] = {
							["TargetName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:long]",
								["yOffset"] = 5,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["TargetHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[healthcolor][health:current-percent]",
								["yOffset"] = -12,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
							["TargetPower"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -5,
								["text_format"] = "[powercolor][power:current-percent]",
								["yOffset"] = -12,
								["font"] = "ElvUI C",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["name"] = {
							["text_format"] = "",
						},
						["height"] = 65,
						["buffs"] = {
							["sizeOverride"] = 24,
							["growthX"] = "RIGHT",
							["xOffset"] = 2,
							["yOffset"] = -28,
							["anchorPoint"] = "TOPLEFT",
							["spacing"] = 5,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["numrows"] = 2,
							["countFont"] = "ElvUI C",
							["noDuration"] = false,
							["perrow"] = 5,
							["attachTo"] = "DEBUFFS",
							["fontSize"] = 14,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["size"] = 20,
							["yOffset"] = 12,
						},
						["raidRoleIcons"] = {
							["enable"] = false,
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["scale"] = 1,
							["xOffset"] = -5,
							["enable"] = true,
							["yOffset"] = 10,
						},
						["SL_DeathIndicator"] = {
						},
						["portrait"] = {
							["width"] = 100,
							["overlayAlpha"] = 0.75,
							["rotation"] = 280,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["position"] = "BOTTOM",
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["yOffset"] = 0,
						},
						["width"] = 250,
						["castbar"] = {
							["iconXOffset"] = 10,
							["customColor"] = {
								["useReactionColor"] = true,
								["color"] = {
									["a"] = 1,
									["b"] = 0,
									["g"] = 0.3098039329051971,
									["r"] = 0.01960784383118153,
								},
								["transparent"] = true,
								["useCustomBackdrop"] = true,
								["enable"] = true,
							},
							["iconPosition"] = "RIGHT",
							["yOffsetText"] = 1,
							["xOffsetText"] = 2,
							["iconSize"] = 48,
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontStyle"] = "NONE",
								["fontSize"] = 10,
							},
							["iconAttached"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontStyle"] = "NONE",
							},
							["width"] = 250,
							["overlayOnFrame"] = "Power",
							["latency"] = true,
							["textColor"] = {
								["r"] = 1,
								["g"] = 0.8901961445808411,
								["b"] = 0.7764706611633301,
							},
						},
						["RestIcon"] = {
							["xOffset"] = -3,
							["yOffset"] = 6,
							["anchorPoint"] = "TOPLEFT",
							["hideAtMaxLevel"] = false,
							["texture"] = "DEFAULT",
							["enable"] = true,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 1,
								["b"] = 1,
							},
							["defaultColor"] = true,
							["size"] = 22,
						},
						["health"] = {
							["position"] = "LEFT",
							["xOffset"] = 2,
							["text_format"] = "",
						},
						["power"] = {
							["text_format"] = "",
							["powerPrediction"] = true,
							["threatStyle"] = "GLOW",
							["EnergyManaRegen"] = false,
							["attachTextTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["height"] = 15,
							["xOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["CombatIcon"] = {
							["enable"] = false,
						},
						["infoPanel"] = {
							["height"] = 18,
						},
						["lowmana"] = 30,
					},
					["raid2"] = {
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
						["growthDirection"] = "UP_RIGHT",
						["groupBy"] = "CLASS",
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["disableTargetGlow"] = false,
							["width"] = 60,
							["xOffset"] = 0,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["disableMouseoverGlow"] = false,
							["yOffset"] = -1,
							["disableFocusGlow"] = false,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "LEFT",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:short]",
								["yOffset"] = 0,
							},
							["colorOverride"] = "USE_DEFAULT",
							["height"] = 16,
							["buffIndicator"] = {
								["enable"] = false,
								["countFontSize"] = 12,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["enable"] = false,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["groupSpacing"] = 5,
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["width"] = 70,
							["disableMouseoverGlow"] = false,
							["yOffset"] = -14,
							["disableFocusGlow"] = false,
							["xOffset"] = 1,
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["anchorPoint"] = "RIGHT",
							["height"] = 16,
							["colorOverride"] = "USE_DEFAULT",
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
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 8,
							["xOffset"] = 2,
						},
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
							["perrow"] = 5,
							["position"] = "RIGHT",
							["fontSize"] = 14,
						},
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 8,
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.2999999999999999,
							["width"] = 60,
							["transparent"] = true,
							["height"] = 15,
							["camDistanceScale"] = 2.35,
							["fullOverlay"] = true,
						},
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -5,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["enable"] = true,
							["size"] = 10,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["enable"] = true,
							["height"] = 6,
							["xOffset"] = 0,
						},
						["width"] = 120,
						["SL_OfflineIndicator"] = {
						},
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
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
					},
					["pet"] = {
						["debuffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["iconSize"] = 32,
							["width"] = 130,
							["height"] = 10,
						},
						["SL_DeathIndicator"] = {
						},
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
					},
					["player"] = {
						["debuffs"] = {
							["fontSize"] = 14,
						},
						["portrait"] = {
							["width"] = 100,
							["fullOverlay"] = true,
						},
						["threatStyle"] = "NONE",
						["customTexts"] = {
							["PlayerName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[name:long]",
								["yOffset"] = 5,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["PlayerHealthPercent"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 5,
								["text_format"] = "[healthcolor][health:current]",
								["yOffset"] = -12,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["height"] = 65,
						["buffs"] = {
							["noDuration"] = false,
							["fontSize"] = 14,
						},
						["raidicon"] = {
							["enable"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["aurabar"] = {
							["enable"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["width"] = 250,
						["health"] = {
							["text_format"] = "",
						},
						["castbar"] = {
							["hidetext"] = true,
							["iconAttachedTo"] = "Castbar",
							["height"] = 42,
							["customColor"] = {
								["enable"] = true,
								["transparent"] = true,
								["useClassColor"] = true,
							},
							["iconXOffset"] = -5,
							["iconSize"] = 48,
							["icon"] = false,
							["spark"] = false,
							["iconAttached"] = false,
							["ticks"] = false,
							["customTextFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontStyle"] = "NONE",
								["fontSize"] = 10,
							},
							["width"] = 400,
							["strataAndLevel"] = {
								["useCustomStrata"] = true,
								["frameStrata"] = "HIGH",
								["useCustomLevel"] = true,
							},
							["overlayOnFrame"] = "Power",
							["customTimeFont"] = {
								["enable"] = true,
								["font"] = "ElvUI C",
								["fontStyle"] = "NONE",
								["fontSize"] = 10,
							},
							["latency"] = false,
						},
					},
					["raid1"] = {
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["yOffset"] = 0,
							["size"] = 20,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["r"] = 1,
								["g"] = 0.2,
								["b"] = 0.2,
							},
							["enable"] = false,
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["verticalSpacing"] = 5,
						["growthDirection"] = "UP_RIGHT",
						["groupBy"] = "CLASS",
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["disableTargetGlow"] = false,
							["threatStyle"] = "GLOW",
							["xOffset"] = 0,
							["enable"] = false,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["height"] = -1,
								["anchorPoint"] = "BOTTOM",
							},
							["disableMouseoverGlow"] = false,
							["width"] = 60,
							["disableFocusGlow"] = false,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "LEFT",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:short]",
								["yOffset"] = 0,
							},
							["colorOverride"] = "USE_DEFAULT",
							["height"] = 16,
							["buffIndicator"] = {
								["enable"] = false,
								["countFontSize"] = 12,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["yOffset"] = -1,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["yOffset"] = 8,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["size"] = 18,
							},
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
							["perrow"] = 5,
							["position"] = "RIGHT",
							["fontSize"] = 14,
						},
						["groupSpacing"] = 5,
						["targetsGroup"] = {
							["threatStyle"] = "GLOW",
							["enable"] = false,
							["width"] = 70,
							["disableMouseoverGlow"] = false,
							["yOffset"] = -14,
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["colorOverride"] = "USE_DEFAULT",
							["height"] = 16,
							["anchorPoint"] = "RIGHT",
							["xOffset"] = 1,
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
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["xOffset"] = 0,
								["size"] = 14,
							},
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 8,
							["xOffset"] = 2,
						},
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["yOffset"] = 8,
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.2999999999999999,
							["width"] = 60,
							["fullOverlay"] = true,
							["height"] = 15,
							["camDistanceScale"] = 2.35,
							["transparent"] = true,
						},
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -5,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["size"] = 10,
						},
						["raidWideSorting"] = true,
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
								["colorNoInterrupt"] = {
									["r"] = 0.78,
									["g"] = 0.25,
									["b"] = 0.25,
								},
								["color"] = {
									["r"] = 0.31,
									["g"] = 0.31,
									["b"] = 0.31,
								},
								["useCustomBackdrop"] = false,
								["useClassColor"] = false,
								["transparent"] = false,
							},
							["iconPosition"] = "LEFT",
							["iconSize"] = 42,
							["yOffsetText"] = 0,
							["xOffsetText"] = 4,
							["positionsGroup"] = {
								["anchorPoint"] = "BOTTOM",
								["xOffset"] = 0,
								["yOffset"] = 0,
							},
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
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
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
						["SL_OfflineIndicator"] = {
						},
						["width"] = 120,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["power"] = {
							["xOffset"] = 0,
							["height"] = 6,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 24,
							["xOffset"] = -1,
							["yOffset"] = 12,
							["attachTo"] = "BUFFS",
							["maxDuration"] = 300,
							["enable"] = false,
						},
						["portrait"] = {
							["enable"] = true,
							["width"] = 60,
						},
						["orientation"] = "LEFT",
						["power"] = {
							["attachTextTo"] = "Frame",
							["text_format"] = "",
							["height"] = 5,
							["xOffset"] = 0,
						},
						["customTexts"] = {
							["BossHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -4,
								["text_format"] = "[health:percent]",
								["yOffset"] = 0,
								["font"] = "Roboto BoldCondensed",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 12,
							},
						},
						["width"] = 200,
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["castbar"] = {
							["iconXOffset"] = 2,
							["iconPosition"] = "RIGHT",
							["iconAttached"] = false,
							["width"] = 246,
						},
						["smartAuraPosition"] = "FLUID_DEBUFFS_ON_BUFFS",
						["health"] = {
							["position"] = "RIGHT",
							["text_format"] = "",
						},
						["height"] = 40,
						["buffs"] = {
							["sizeOverride"] = 32,
							["xOffset"] = 5,
							["yOffset"] = 0,
							["anchorPoint"] = "RIGHT",
							["spacing"] = 5,
							["maxDuration"] = 300,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "[name:medium]",
							["yOffset"] = 1,
						},
					},
					["assist"] = {
						["enable"] = false,
						["SL_DeathIndicator"] = {
						},
						["SL_OfflineIndicator"] = {
						},
					},
					["arena"] = {
						["enable"] = false,
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["health"] = {
							["xOffset"] = -4,
						},
						["threatStyle"] = "BORDERS",
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["customTexts"] = {
							["TargetTargetName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[name:medium]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 15,
							},
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["camDistanceScale"] = 2.21,
						},
						["name"] = {
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["SL_DeathIndicator"] = {
						},
						["height"] = 35,
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["enable"] = false,
							["yOffset"] = 10,
						},
					},
					["raid3"] = {
						["CombatIcon"] = {
							["anchorPoint"] = "CENTER",
							["texture"] = "DEFAULT",
							["size"] = 20,
							["enable"] = false,
							["xOffset"] = 0,
							["color"] = {
								["a"] = 1,
								["b"] = 0.2,
								["g"] = 0.2,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["yOffset"] = 0,
						},
						["verticalSpacing"] = 5,
						["numGroups"] = 5,
						["growthDirection"] = "UP_RIGHT",
						["groupBy"] = "CLASS",
						["SL_DeathIndicator"] = {
						},
						["petsGroup"] = {
							["threatStyle"] = "GLOW",
							["disableTargetGlow"] = false,
							["yOffset"] = -1,
							["xOffset"] = 0,
							["healPrediction"] = {
								["enable"] = false,
								["absorbStyle"] = "OVERFLOW",
								["anchorPoint"] = "BOTTOM",
								["height"] = -1,
							},
							["disableMouseoverGlow"] = false,
							["width"] = 60,
							["disableFocusGlow"] = false,
							["anchorPoint"] = "RIGHT",
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "LEFT",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:short]",
								["yOffset"] = 0,
							},
							["colorOverride"] = "USE_DEFAULT",
							["height"] = 16,
							["buffIndicator"] = {
								["countFontSize"] = 12,
								["enable"] = false,
								["profileSpecific"] = false,
								["size"] = 8,
							},
							["enable"] = false,
							["raidicon"] = {
								["attachTo"] = "TOP",
								["size"] = 18,
								["enable"] = true,
								["xOffset"] = 0,
								["attachToObject"] = "Frame",
								["yOffset"] = 8,
							},
						},
						["portrait"] = {
							["overlay"] = true,
							["xOffset"] = -0.2999999999999999,
							["width"] = 60,
							["transparent"] = true,
							["height"] = 15,
							["camDistanceScale"] = 2.35,
							["fullOverlay"] = true,
						},
						["groupSpacing"] = 5,
						["targetsGroup"] = {
							["disableTargetGlow"] = false,
							["enable"] = false,
							["yOffset"] = -14,
							["disableMouseoverGlow"] = false,
							["width"] = 70,
							["disableFocusGlow"] = false,
							["xOffset"] = 1,
							["name"] = {
								["attachTextTo"] = "Health",
								["position"] = "CENTER",
								["xOffset"] = 0,
								["text_format"] = "[classcolor][name:medium] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
							},
							["anchorPoint"] = "RIGHT",
							["height"] = 16,
							["colorOverride"] = "USE_DEFAULT",
							["threatStyle"] = "GLOW",
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
							["PartyName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[name:long] [difficultycolor][smartlevel]",
								["yOffset"] = 0,
								["font"] = "ElvUI C",
								["justifyH"] = "CENTER",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["infoPanel"] = {
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
						},
						["height"] = 35,
						["buffs"] = {
							["sizeOverride"] = 18,
							["yOffset"] = -20,
							["anchorPoint"] = "RIGHT",
							["perrow"] = 8,
							["xOffset"] = 2,
						},
						["horizontalSpacing"] = 5,
						["SL_OfflineIndicator"] = {
						},
						["rdebuffs"] = {
							["enable"] = true,
							["yOffset"] = 8,
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 25,
							["xOffset"] = 2,
							["yOffset"] = 17,
							["perrow"] = 5,
							["position"] = "RIGHT",
							["fontSize"] = 14,
						},
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["xOffset"] = -5,
							["yOffset"] = 0,
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["enable"] = true,
							["size"] = 10,
						},
						["raidWideSorting"] = true,
						["power"] = {
							["enable"] = true,
							["xOffset"] = 0,
							["height"] = 6,
						},
						["width"] = 120,
						["health"] = {
							["position"] = "TOPRIGHT",
							["xOffset"] = 0,
							["text_format"] = "",
							["yOffset"] = -2,
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["hidetext"] = false,
							["yOffsetTime"] = 0,
							["xOffsetTime"] = -4,
							["enable"] = false,
							["customColor"] = {
								["useReactionColor"] = false,
								["enable"] = false,
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
								["invertColors"] = false,
							},
							["iconPosition"] = "LEFT",
							["tickColor"] = {
								["a"] = 0.8,
								["b"] = 0,
								["g"] = 0,
								["r"] = 0,
							},
							["iconXOffset"] = -10,
							["positionsGroup"] = {
								["xOffset"] = 0,
								["anchorPoint"] = "BOTTOM",
								["yOffset"] = 0,
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
							["iconAttachedTo"] = "Frame",
							["timeToHold"] = 0,
							["textColor"] = {
								["a"] = 1,
								["b"] = 0.65,
								["g"] = 0.75,
								["r"] = 0.84,
							},
						},
					},
				},
				["font"] = "Roboto BoldCondensed",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.4274510145187378,
						["g"] = 0.6078431606292725,
						["r"] = 0.7764706611633301,
					},
					["healthclass"] = true,
					["castReactionColor"] = true,
					["transparentPower"] = true,
					["aurabar_backdrop"] = {
						["a"] = 1,
						["b"] = 0.125490203499794,
						["g"] = 0.125490203499794,
						["r"] = 0.125490203499794,
					},
					["customclasspowerbackdrop"] = true,
					["colorhealthbyvalue"] = false,
					["castClassColor"] = true,
					["health_backdrop_dead"] = {
						["r"] = 0.14901960784314,
						["g"] = 0.003921568627451,
						["b"] = 0.003921568627451,
					},
					["power"] = {
						["MANA"] = {
							["r"] = 1,
							["g"] = 0.5,
							["b"] = 0,
						},
					},
					["castColor"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
					["frameGlow"] = {
						["targetGlow"] = {
							["enable"] = false,
						},
						["mouseoverGlow"] = {
							["enable"] = false,
						},
					},
					["health"] = {
						["r"] = 0.1,
						["g"] = 0.1,
						["b"] = 0.1,
					},
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["cooldown"] = {
					["checkSeconds"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "ElvUI C",
					},
				},
			},
			["datatexts"] = {
				["panels"] = {
					["Darth_Panel_1"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						["enable"] = false,
					},
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"Durability", -- [1]
						"Gold", -- [2]
						"Bags", -- [3]
						"Experience", -- [4]
						"", -- [5]
						"", -- [6]
						"Primary Stat", -- [7]
						"Stamina", -- [8]
						"Armor", -- [9]
						"Versatility", -- [10]
						"Haste", -- [11]
						"Leech", -- [12]
						"Item Level", -- [13]
						"mDungeon", -- [14]
						"", -- [15]
						"", -- [16]
						"CallToArms", -- [17]
						"Difficulty", -- [18]
						"Equipment Sets", -- [19]
						"Talent/Loot Specialization", -- [20]
						["enable"] = true,
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["BuiLeftChatDTPanel"] = {
						"Achievement Points (BenikUI)", -- [1]
						[3] = "Durability",
					},
					["LocPlusLeftDT"] = {
						"System", -- [1]
					},
				},
				["font"] = "ElvUI C",
				["noCombatHover"] = true,
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["backdrop"] = true,
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttons"] = 10,
					["countFontOutline"] = "OUTLINE",
					["buttonSize"] = 30,
					["buttonSpacing"] = 5,
					["hotkeyFont"] = "ElvUI C",
					["buttonsPerRow"] = 5,
				},
				["bar8"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["hotkeyTextPosition"] = "BOTTOMLEFT",
				["fontOutline"] = "OUTLINE",
				["bar9"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar1"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["backdrop"] = true,
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["countTextXOffset"] = -2,
					["macroFontOutline"] = "OUTLINE",
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "ElvUI C",
					["buttonSpacing"] = 5,
				},
				["font"] = "ElvUI C",
				["bar7"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar15"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar13"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["barPet"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["buttonsPerRow"] = 10,
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFont"] = "ElvUI C",
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttonSize"] = 22,
					["countFontOutline"] = "OUTLINE",
					["backdrop"] = false,
				},
				["bar6"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["buttons"] = 6,
					["countFontOutline"] = "OUTLINE",
					["buttonSize"] = 18,
					["hotkeyFont"] = "ElvUI C",
				},
				["bar10"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["extraActionButton"] = {
					["macroFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["clean"] = true,
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
				},
				["flashAnimation"] = true,
				["microbar"] = {
					["buttonHeight"] = 22,
					["buttons"] = 11,
				},
				["bar2"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["enabled"] = true,
					["macroFont"] = "ElvUI C",
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFontOutline"] = "OUTLINE",
					["heightMult"] = 2,
					["inheritGlobalFade"] = true,
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttonSize"] = 30,
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 5,
				},
				["bar14"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["bar5"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["backdrop"] = true,
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttons"] = 10,
					["countFontOutline"] = "OUTLINE",
					["buttonSize"] = 30,
					["buttonSpacing"] = 5,
					["hotkeyFont"] = "ElvUI C",
					["buttonsPerRow"] = 5,
				},
				["zoneActionButton"] = {
					["hotkeyFontOutline"] = "MONOCHROMEOUTLINE",
					["hotkeyFont"] = "Bui Visitor1",
					["clean"] = true,
				},
				["vehicleExitButton"] = {
					["macroFontOutline"] = "OUTLINE",
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["countFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["hotkeyFontOutline"] = "OUTLINE",
				},
				["transparent"] = true,
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "ElvUI C",
					["macroFont"] = "ElvUI C",
					["style"] = "classic",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "OUTLINE",
					["countFont"] = "ElvUI C",
					["hotkeytext"] = false,
					["countFontOutline"] = "OUTLINE",
					["hotkeyFontOutline"] = "OUTLINE",
					["buttonSize"] = 18,
				},
				["cooldown"] = {
					["useIndicatorColor"] = true,
					["fonts"] = {
						["enable"] = true,
						["font"] = "ElvUI C",
					},
				},
				["bar4"] = {
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFontOutline"] = "OUTLINE",
					["macroFont"] = "ElvUI C",
					["backdrop"] = false,
					["visibility"] = "[petbattle] hide; show",
					["macroFontOutline"] = "OUTLINE",
					["backdropSpacing"] = 6,
					["countFont"] = "ElvUI C",
					["buttonSize"] = 40,
					["hotkeyFont"] = "ElvUI C",
					["countFontOutline"] = "OUTLINE",
					["buttonSpacing"] = 8,
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["statusbar"] = "Minimalist",
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
					},
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
								["format"] = "",
							},
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["countFont"] = "Expressway",
							["font"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
					},
				},
				["font"] = "Roboto BoldCondensed",
				["colors"] = {
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
						["neutral"] = {
							["g"] = 0.76,
						},
						["good"] = {
							["r"] = 0.3,
							["g"] = 0.67,
							["b"] = 0.29,
						},
					},
				},
				["thinBorders"] = false,
			},
			["mplusdt"] = {
				["labelText"] = "mpKey",
			},
			["cooldown"] = {
				["fonts"] = {
					["font"] = "Expressway",
					["fontSize"] = 12,
					["fontOutline"] = "NONE",
				},
				["checkSeconds"] = true,
			},
			["sle"] = {
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["shadows"] = {
					["datatexts"] = {
						["panels"] = {
							["LocPlusRightDT"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["LocPlusLeftDT"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
							["BuiMiddleDTPanel"] = {
								["backdrop"] = false,
								["size"] = 3,
							},
						},
					},
				},
			},
		},
		["Default"] = {
			["databars"] = {
				["threat"] = {
					["fontSize"] = 9,
					["orientation"] = "VERTICAL",
					["enable"] = false,
					["displayText"] = false,
					["height"] = 150,
					["width"] = 8,
				},
				["experience"] = {
					["fontSize"] = 10,
					["width"] = 770,
					["orientation"] = "HORIZONTAL",
					["font"] = "Bui Tukui",
					["textFormat"] = "CURPERC",
					["textYoffset"] = 10,
				},
				["honor"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["height"] = 152,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["reputation"] = {
					["textFormat"] = "CURREM",
					["fontSize"] = 12,
					["orientation"] = "HORIZONTAL",
					["clickThrough"] = true,
					["height"] = 15,
					["font"] = "Bui Tukui",
					["enable"] = true,
					["width"] = 770,
				},
				["azerite"] = {
					["fontSize"] = 9,
					["enable"] = false,
					["height"] = 150,
					["orientation"] = "VERTICAL",
					["width"] = 8,
				},
				["statusbar"] = "BuiFlat",
			},
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 11,
				["itemLevel"] = {
					["itemLevelFont"] = "Expressway",
					["displayCharacterInfo"] = false,
				},
				["autoTrackReputation"] = true,
				["talkingHeadFrameScale"] = 1,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationFont"] = "Roboto BoldCondensed",
					["locationText"] = "HIDE",
					["resetZoom"] = {
						["enable"] = true,
					},
					["timeFont"] = "Bui Tukui",
					["icons"] = {
						["difficulty"] = {
							["scale"] = 2,
						},
						["queueStatus"] = {
							["font"] = "Bui FiraBold",
						},
						["mail"] = {
							["texture"] = "Mail1",
						},
					},
					["size"] = 200,
				},
				["decimalLength"] = 2,
				["font"] = "Roboto BoldCondensed",
				["altPowerBar"] = {
					["statusBar"] = "BuiFlat",
					["fontSize"] = 11,
					["font"] = "Expressway",
				},
				["bonusObjectivePosition"] = "AUTO",
				["valuecolor"] = {
					["r"] = 0.7686275243759155,
					["g"] = 0.1176470667123795,
					["b"] = 0.2274509966373444,
				},
				["objectiveFrameHeight"] = 750,
				["bottomPanel"] = false,
				["interruptAnnounce"] = "RAID",
			},
			["bags"] = {
				["countFontSize"] = 14,
				["itemLevelFont"] = "Bui Tukui",
				["split"] = {
					["bag5"] = true,
					["bag4"] = true,
					["bag1"] = true,
					["bag2"] = true,
					["bag3"] = true,
					["bagSpacing"] = 2,
				},
				["itemLevelThreshold"] = 300,
				["bagSize"] = 40,
				["countPosition"] = "TOPLEFT",
				["junkIcon"] = true,
				["autoToggle"] = {
					["professions"] = true,
					["guildBank"] = true,
					["trade"] = true,
				},
				["countxOffset"] = 4,
				["bagButtonSpacing"] = 4,
				["bagWidth"] = 600,
				["countFont"] = "Bui Tukui",
				["countyOffset"] = -4,
				["disableBagSort"] = true,
				["clearSearchOnClose"] = true,
				["scrapIcon"] = true,
				["itemLevelFontSize"] = 14,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["bankWidth"] = 412,
				["itemLevelFontOutline"] = "OUTLINE",
				["sortInverted"] = false,
				["showBindType"] = true,
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
						["font"] = "Bui FiraBold",
						["fontSize"] = 24,
						["fontOutline"] = "NONE",
					},
					["checkSeconds"] = true,
					["useIndicatorColor"] = true,
				},
				["colorBackdrop"] = true,
			},
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Roboto BoldCondensed",
					["fadeThreshold"] = 10,
					["timeFont"] = "Roboto BoldCondensed",
					["countFontOutline"] = "OUTLINE",
					["timeFontSize"] = 11,
					["timeFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 3,
					["timeXOffset"] = -1,
					["size"] = 30,
				},
				["debuffs"] = {
					["countFontSize"] = 11,
					["countFont"] = "Roboto BoldCondensed",
					["fadeThreshold"] = 10,
					["timeFont"] = "Roboto BoldCondensed",
					["countFontOutline"] = "OUTLINE",
					["timeFontOutline"] = "OUTLINE",
					["timeFontSize"] = 11,
					["timeXOffset"] = -1,
					["size"] = 30,
				},
			},
			["dbConverted"] = 13.21,
			["locplus"] = {
				["hidecoordsInInstance"] = false,
				["shadow"] = true,
				["ht"] = true,
				["dtheight"] = 22,
				["lpauto"] = false,
				["lpfontsize"] = 11,
				["lpwidth"] = 300,
				["displayOther"] = "PET",
				["dtwidth"] = 120,
			},
			["layoutSet"] = "tank",
			["mMediaTag"] = {
				["mPluginVersion"] = "2.92.1",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["itemQuality"] = true,
				["fontSize"] = 11,
				["healthBar"] = {
					["statusPosition"] = "DISABLED",
					["font"] = "Roboto BoldCondensed",
					["fontSize"] = 9,
					["height"] = 6,
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.9,
				["gender"] = true,
				["itemCount"] = "BOTH",
				["headerFontSize"] = 12,
				["headerFont"] = "Bui FiraBold",
				["font"] = "Bui Homizio",
				["cursorAnchor"] = true,
				["alwaysShowRealm"] = true,
				["cursorAnchorType"] = "ANCHOR_CURSOR_LEFT",
				["textFontSize"] = 11,
				["visibility"] = {
					["unitFrames"] = "SHIFT",
				},
				["smallTextFontSize"] = 11,
			},
			["movers"] = {
				["ElvAB_13"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["BUIMawBarMover"] = "TOP,ElvUIParent,TOP,0,-175",
				["ElvUF_Raid3Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["TargetPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,215",
				["MawBuffsBelowMinimapMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-632,-4",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,283",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,425",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,636",
				["PlayerPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,-365,163",
				["DurabilityFrameMover"] = "TOP,UIParent,TOP,-183,-511",
				["ElvUF_PetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,232",
				["VehicleSeatMover"] = "TOPLEFT,UIParent,TOPLEFT,700,-485",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-125",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,320,200",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,-1,507",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ElvAB_4"] = "TOPRIGHT,UIParent,TOPRIGHT,-4,-307",
				["AltPowerBarMover"] = "TOP,ElvUIParent,TOP,0,-66",
				["ElvUF_Raid2Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,180",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,40",
				["ObjectiveFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-210,-176",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOM,ElvUIParent,BOTTOM,-155,196",
				["ArenaHeaderMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,229",
				["tokenHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-123",
				["ElvUIBagMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-4,25",
				["ElvAB_7"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,298",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-2,22",
				["RequestStopButton"] = "TOP,ElvUIParent,TOP,0,-150",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-657",
				["ElvAB_15"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-34",
				["ThreatBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,0,147",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,22",
				["GMMover"] = "TOPLEFT,UIParent,TOPLEFT,229,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-7",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["TalkingHeadFrameMover"] = "TOP,ElvUIParent,TOP,0,-128",
				["DigSiteProgressBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,315",
				["PlayerPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,350",
				["ElvUF_BodyGuardMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,444",
				["MinimapClusterMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-122,-292",
				["PlayerNameplate"] = "BOTTOM,ElvUIParent,BOTTOM,0,359",
				["ElvUF_FocusMover"] = "BOTTOMRIGHT,UIParent,BOTTOMRIGHT,-766,151",
				["ElvUF_PetMover"] = "BOTTOM,UIParent,BOTTOM,0,172",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,360",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-150",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,158,-5",
				["reputationHolderMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,3,-320",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,231,147",
				["BNETMover"] = "TOPLEFT,UIParent,TOPLEFT,613,-4",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,28",
				["ElvAB_14"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,260,150",
				["ElvUIBankMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,4,228",
				["BuiDashboardMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-8",
				["HonorBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-158,-6",
				["SquareMinimapButtonBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-303",
				["ElvAB_8"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,332",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,97",
				["ElvAB_9"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,366",
				["BelowMinimapContainerMover"] = "TOP,ElvUIParent,TOP,0,-192",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,58",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-260,150",
				["AzeriteBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,415,22",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-75",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,-298,58",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,298,58",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-162,-259",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,-231,147",
				["DTPanelBuiMiddleDTPanelMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,2",
				["BuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-223,-4",
				["TotemTrackerMover"] = "BOTTOMLEFT,UIParent,BOTTOMLEFT,604,156",
				["VOICECHAT"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,-210",
				["TargetPortraitMover"] = "BOTTOM,ElvUIParent,BOTTOM,365,163",
				["ProfessionsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-5,-184",
				["ElvAB_6"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-288,290",
				["ElvAB_10"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,400",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-581",
				["BossHeaderMover"] = "TOPLEFT,UIParent,TOPLEFT,4,-4",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,425,42",
				["ElvUF_FocusCastbarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-518,223",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,202",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,0,-140",
				["DebuffsMover"] = "TOPRIGHT,UIParent,TOPRIGHT,-223,-144",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-6",
			},
			["mplusdt"] = {
				["labelText"] = "mpKey",
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0.7764706611633301,
						["g"] = 0.6078431606292725,
						["b"] = 0.4274510145187378,
					},
					["power"] = {
						["MANA"] = {
							["b"] = 0,
							["g"] = 0.5,
							["r"] = 1,
						},
					},
					["castColor"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["transparentHealth"] = true,
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
					["useDeadBackdrop"] = true,
					["castClassColor"] = true,
					["health"] = {
						["b"] = 0.1,
						["g"] = 0.1,
						["r"] = 0.1,
					},
					["castReactionColor"] = true,
					["transparentAurabars"] = true,
					["transparentPower"] = true,
					["health_backdrop_dead"] = {
						["b"] = 0.003921568627451,
						["g"] = 0.003921568627451,
						["r"] = 0.14901960784314,
					},
				},
				["fontOutline"] = "NONE",
				["smoothbars"] = true,
				["statusbar"] = "Minimalist",
				["font"] = "Bui Tukui",
				["units"] = {
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = true,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["height"] = 24,
						["buffs"] = {
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["enable"] = false,
							["height"] = 10,
							["iconSize"] = 32,
							["width"] = 130,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 14,
							["transparent"] = true,
						},
						["debuffs"] = {
							["xOffset"] = -1,
							["sizeOverride"] = 24,
							["maxDuration"] = 300,
							["yOffset"] = 12,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 1,
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "CENTER",
							["sizeOverride"] = 27,
							["xOffset"] = 16,
							["maxDuration"] = 300,
							["attachTo"] = "HEALTH",
							["yOffset"] = 0,
						},
						["castbar"] = {
							["iconPosition"] = "RIGHT",
							["iconXOffset"] = 2,
							["iconAttached"] = false,
							["width"] = 246,
						},
						["width"] = 210,
					},
					["raid3"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["width"] = 78,
						["height"] = 35,
						["verticalSpacing"] = 5,
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["enable"] = true,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
							["fontSize"] = 14,
							["enable"] = false,
							["sizeOverride"] = 32,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["castbar"] = {
							["hidetext"] = true,
							["insideInfoPanel"] = false,
							["overlayOnFrame"] = "Health",
							["height"] = 28,
							["icon"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 4,
								["text_format"] = "[name:long]",
								["yOffset"] = -2,
								["font"] = "Bui Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -8,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Bui Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["enable"] = true,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 250,
						["infoPanel"] = {
							["height"] = 22,
							["transparent"] = true,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["detachedWidth"] = 367,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["xOffset"] = 2,
							["hideonnpc"] = true,
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["buffs"] = {
							["attachTo"] = "FRAME",
							["sizeOverride"] = 30,
							["noDuration"] = false,
							["fontSize"] = 14,
							["yOffset"] = 2,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["detachedWidth"] = 140,
							["height"] = 14,
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
					},
					["raid1"] = {
						["horizontalSpacing"] = 5,
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["sizeOverride"] = 16,
							["yOffset"] = -17,
						},
						["portrait"] = {
							["overlay"] = true,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["position"] = "LEFT",
						},
						["rdebuffs"] = {
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
							["yOffset"] = 12,
						},
						["numGroups"] = 8,
						["growthDirection"] = "UP_RIGHT",
						["infoPanel"] = {
							["height"] = 18,
							["enable"] = true,
							["transparent"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["position"] = "CENTER",
						},
						["width"] = 78,
						["height"] = 40,
						["verticalSpacing"] = 5,
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["yOffset"] = 0,
						},
						["colorOverride"] = "FORCE_ON",
					},
					["focus"] = {
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["debuffs"] = {
							["enable"] = false,
							["anchorPoint"] = "BOTTOMRIGHT",
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["height"] = 5,
						},
						["height"] = 30,
						["castbar"] = {
							["height"] = 14,
							["enable"] = false,
							["iconSize"] = 26,
							["icon"] = false,
							["width"] = 130,
						},
						["width"] = 130,
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 14,
							["sizeOverride"] = 32,
							["growthX"] = "RIGHT",
							["enable"] = false,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 2,
						},
						["portrait"] = {
							["camDistanceScale"] = 1,
						},
						["smartAuraDisplay"] = "DISABLED",
						["lowmana"] = 30,
						["partyIndicator"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
							["scale"] = 1,
							["xOffset"] = -5,
							["yOffset"] = 10,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["verticalOrientation"] = false,
							["parent"] = "FRAME",
							["enable"] = true,
							["detachedWidth"] = 140,
							["altPowerTextFormat"] = "[altpower:current]",
							["height"] = 14,
							["orientation"] = "HORIZONTAL",
							["strataAndLevel"] = {
								["frameStrata"] = "LOW",
								["useCustomLevel"] = false,
								["frameLevel"] = 1,
								["useCustomStrata"] = false,
							},
							["spacing"] = 5,
							["altPowerColor"] = {
								["r"] = 0.2,
								["g"] = 0.4,
								["b"] = 0.8,
							},
							["autoHide"] = false,
							["sortDirection"] = "asc",
							["fill"] = "spaced",
						},
						["aurabar"] = {
							["enable"] = false,
							["spacing"] = 3,
						},
						["RestIcon"] = {
							["enable"] = true,
							["yOffset"] = 6,
							["anchorPoint"] = "TOPLEFT",
							["hideAtMaxLevel"] = false,
							["size"] = 22,
							["xOffset"] = -3,
							["color"] = {
								["a"] = 1,
								["b"] = 1,
								["g"] = 1,
								["r"] = 1,
							},
							["defaultColor"] = true,
							["texture"] = "DEFAULT",
						},
						["infoPanel"] = {
							["height"] = 22,
							["transparent"] = true,
						},
						["orientation"] = "LEFT",
						["castbar"] = {
							["hidetext"] = true,
							["latency"] = true,
							["insideInfoPanel"] = false,
							["height"] = 28,
							["overlayOnFrame"] = "Health",
							["icon"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["BenikuiPlayerHealth"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = -1,
								["font"] = "Bui Tukui",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "NONE",
								["xOffset"] = -8,
								["size"] = 18,
							},
							["BenikuiPlayerName"] = {
								["attachTextTo"] = "Health",
								["enable"] = true,
								["text_format"] = "[name:long]",
								["yOffset"] = -2,
								["font"] = "Bui Tukui",
								["justifyH"] = "LEFT",
								["fontOutline"] = "NONE",
								["xOffset"] = 4,
								["size"] = 18,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 250,
						["stagger"] = {
							["enable"] = true,
							["width"] = 10,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "LEFT",
							["xOffset"] = 4,
							["text_format"] = "",
							["yOffset"] = -25,
						},
						["name"] = {
							["text_format"] = "",
						},
						["smartAuraPosition"] = "DEBUFFS_ON_BUFFS",
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["fontSize"] = 14,
							["sizeOverride"] = 30,
							["growthX"] = "RIGHT",
							["enable"] = false,
							["priority"] = "Blacklist,Personal,PlayerBuffs,Whitelist,blockNoDuration,nonPersonal",
							["noDuration"] = false,
							["yOffset"] = 2,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["threatStyle"] = "GLOW",
							["text_format"] = "[power:current-percent]",
							["yOffset"] = 4,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["position"] = "CENTER",
							["detachedWidth"] = 367,
							["hideonnpc"] = true,
							["EnergyManaRegen"] = false,
						},
						["pvp"] = {
							["xOffset"] = 0,
							["yOffset"] = 0,
							["text_format"] = "||cFFB04F4F[pvptimer][mouseover]||r",
							["position"] = "BOTTOM",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["camDistanceScale"] = 1,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 12,
							["transparent"] = true,
						},
						["name"] = {
							["xOffset"] = 4,
							["text_format"] = "[name:medium]",
							["position"] = "LEFT",
						},
						["height"] = 25,
						["threatStyle"] = "GLOW",
						["health"] = {
							["xOffset"] = -4,
							["text_format"] = "[health:percent]",
						},
						["raidicon"] = {
							["attachTo"] = "CENTER",
							["yOffset"] = 10,
						},
					},
					["raid2"] = {
						["horizontalSpacing"] = 5,
						["rdebuffs"] = {
							["enable"] = true,
							["font"] = "Roboto BoldCondensed",
							["size"] = 20,
							["yOffset"] = 4,
						},
						["colorOverride"] = "FORCE_ON",
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["height"] = 18,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = 1,
						},
						["height"] = 35,
						["verticalSpacing"] = 5,
						["width"] = 78,
						["roleIcon"] = {
							["size"] = 10,
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["enable"] = true,
							["yOffset"] = 0,
							["damager"] = false,
						},
					},
					["party"] = {
						["roleIcon"] = {
							["attachTextTo"] = "Health",
							["position"] = "RIGHT",
							["xOffset"] = -2,
							["size"] = 12,
							["attachTo"] = "InfoPanel",
							["yOffset"] = 0,
						},
						["debuffs"] = {
							["countFontSize"] = 14,
							["sizeOverride"] = 25,
							["position"] = "RIGHT",
							["xOffset"] = 2,
							["fontSize"] = 14,
							["yOffset"] = 17,
						},
						["portrait"] = {
							["height"] = 15,
							["transparent"] = true,
							["camDistanceScale"] = 1,
							["width"] = 60,
						},
						["power"] = {
							["height"] = 6,
							["position"] = "BOTTOMRIGHT",
							["xOffset"] = 0,
							["enable"] = false,
							["text_format"] = "",
							["yOffset"] = 2,
						},
						["customTexts"] = {
							["BenikuiPartyHealth"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 0,
								["text_format"] = "[health:current-percent:shortvalue]",
								["yOffset"] = 0,
								["font"] = "Expressway",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["rdebuffs"] = {
							["font"] = "Roboto BoldCondensed",
						},
						["colorOverride"] = "FORCE_ON",
						["width"] = 120,
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 20,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 4,
							["text_format"] = "[name:medium] [difficultycolor][smartlevel]",
							["position"] = "LEFT",
						},
						["health"] = {
							["xOffset"] = 0,
							["yOffset"] = -2,
							["text_format"] = "",
							["position"] = "TOPRIGHT",
						},
						["verticalSpacing"] = 4,
						["height"] = 40,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 18,
							["xOffset"] = 2,
							["yOffset"] = -20,
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["yOffset"] = -1,
							["disableTargetGlow"] = false,
							["height"] = 16,
							["xOffset"] = 0,
							["name"] = {
								["position"] = "LEFT",
							},
							["disableMouseoverGlow"] = false,
							["width"] = 60,
						},
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["height"] = 16,
							["width"] = 70,
							["disableMouseoverGlow"] = false,
							["yOffset"] = -14,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatHover"] = true,
				["fontOutline"] = "OUTLINE",
				["font"] = "Bui Tukui",
				["panels"] = {
					["BuiRightChatDTPanel"] = {
						nil, -- [1]
						"Bags", -- [2]
						"Gold", -- [3]
					},
					["BuiLeftChatDTPanel"] = {
						"Achievement Points (BenikUI)", -- [1]
						[3] = "Durability",
					},
					["LeftChatDataPanel"] = {
						[3] = "QuickJoin",
						["enable"] = false,
					},
					["LocPlusLeftDT"] = {
						"System", -- [1]
					},
					["RightChatDataPanel"] = {
						["enable"] = false,
					},
					["BuiMiddleDTPanel"] = {
						"Item Level", -- [1]
						"Mythic+", -- [2]
						"Equipment Sets", -- [3]
						"Primary Stat", -- [4]
						"Versatility", -- [5]
						"Haste", -- [6]
						"", -- [7]
						"", -- [8]
						"", -- [9]
						"", -- [10]
						"", -- [11]
						"", -- [12]
						"", -- [13]
						"", -- [14]
						"", -- [15]
						"", -- [16]
						"", -- [17]
						"", -- [18]
						"", -- [19]
						"", -- [20]
						["enable"] = true,
					},
				},
				["rightChatPanel"] = false,
			},
			["actionbar"] = {
				["bar3"] = {
					["countFont"] = "Bui Visitor1",
					["buttonSpacing"] = 4,
					["buttons"] = 10,
					["macroFont"] = "Bui Visitor1",
					["backdropSpacing"] = 6,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "Bui Tukui",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 30,
				},
				["bar6"] = {
					["countFont"] = "Bui Visitor1",
					["buttons"] = 6,
					["hotkeyFont"] = "Bui Visitor1",
					["macroFont"] = "Bui Visitor1",
					["buttonsPerRow"] = 6,
					["visibility"] = "[petbattle] hide; show",
					["buttonSize"] = 18,
				},
				["extraActionButton"] = {
					["clean"] = true,
				},
				["bar10"] = {
					["macroFont"] = "Bui Visitor1",
					["countFont"] = "Bui Visitor1",
					["hotkeyFont"] = "Bui Visitor1",
				},
				["bar8"] = {
					["macroFont"] = "Bui Visitor1",
					["countFont"] = "Bui Visitor1",
					["hotkeyFont"] = "Bui Visitor1",
				},
				["bar9"] = {
					["macroFont"] = "Bui Visitor1",
					["countFont"] = "Bui Visitor1",
					["hotkeyFont"] = "Bui Visitor1",
				},
				["microbar"] = {
					["buttonHeight"] = 22,
					["buttons"] = 11,
				},
				["bar2"] = {
					["enabled"] = true,
					["countFont"] = "Bui Visitor1",
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["macroFont"] = "Bui Visitor1",
					["backdropSpacing"] = 6,
					["backdrop"] = true,
					["hotkeyTextXOffset"] = 2,
					["heightMult"] = 2,
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "Bui Tukui",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["inheritGlobalFade"] = true,
				},
				["bar1"] = {
					["countFont"] = "Bui FiraBold",
					["buttonSize"] = 30,
					["macroFont"] = "Bui Tukui",
					["countFontOutline"] = "NONE",
					["buttonSpacing"] = 4,
					["macroFontOutline"] = "NONE",
					["hotkeyFont"] = "Bui Tukui",
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyTextXOffset"] = 2,
					["hotkeyFontOutline"] = "NONE",
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["backdropSpacing"] = 6,
					["countTextXOffset"] = -2,
				},
				["bar5"] = {
					["countFont"] = "Bui Visitor1",
					["buttonSpacing"] = 4,
					["buttonSize"] = 30,
					["macroFont"] = "Bui Visitor1",
					["backdropSpacing"] = 6,
					["backdrop"] = true,
					["buttonsPerRow"] = 5,
					["hotkeyTextXOffset"] = 2,
					["hotkeyTextPosition"] = "BOTTOMLEFT",
					["hotkeyFont"] = "Bui Tukui",
					["hotkeyFontOutline"] = "NONE",
					["hotkeyTextYOffset"] = 2,
					["hotkeyFontSize"] = 12,
					["visibility"] = "[petbattle] hide; show",
					["buttons"] = 10,
				},
				["font"] = "Roboto BoldCondensed",
				["bar7"] = {
					["macroFont"] = "Bui Visitor1",
					["countFont"] = "Bui Visitor1",
					["hotkeyFont"] = "Bui Visitor1",
				},
				["zoneActionButton"] = {
					["clean"] = true,
					["hotkeyFontOutline"] = "MONOCHROMEOUTLINE",
					["hotkeyFont"] = "Bui Visitor1",
				},
				["transparent"] = true,
				["stanceBar"] = {
					["hotkeytext"] = false,
					["buttonSize"] = 18,
					["buttonSpacing"] = 4,
					["hotkeyFont"] = "Bui Homizio",
				},
				["barPet"] = {
					["hotkeyFont"] = "Bui Visitor1",
					["buttonSize"] = 22,
					["backdrop"] = false,
					["buttonsPerRow"] = 10,
					["backdropSpacing"] = 6,
					["buttonSpacing"] = 4,
				},
				["bar4"] = {
					["countFont"] = "Bui Tukui",
					["buttonSpacing"] = 4,
					["hotkeyFont"] = "Bui Tukui",
					["macroFont"] = "Bui Visitor1",
					["backdrop"] = false,
					["backdropSpacing"] = 6,
					["visibility"] = "[petbattle] hide; show",
				},
			},
			["nameplates"] = {
				["fontSize"] = 10,
				["colors"] = {
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
					["reactions"] = {
						["good"] = {
							["b"] = 0.29,
							["g"] = 0.67,
							["r"] = 0.3,
						},
						["neutral"] = {
							["g"] = 0.76,
						},
					},
				},
				["fontOutline"] = "MONOCHROMEOUTLINE",
				["font"] = "Roboto BoldCondensed",
				["statusbar"] = "Minimalist",
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
					},
					["FRIENDLY_PLAYER"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["font"] = "Expressway",
						},
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["format"] = "",
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
						["portrait"] = {
							["position"] = "LEFT",
							["xOffset"] = 0,
							["classicon"] = false,
							["enable"] = true,
							["yOffset"] = 0,
						},
					},
					["FRIENDLY_NPC"] = {
						["debuffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["health"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["power"] = {
							["text"] = {
								["font"] = "Expressway",
							},
						},
						["name"] = {
							["font"] = "Expressway",
						},
						["level"] = {
							["font"] = "Expressway",
						},
						["buffs"] = {
							["font"] = "Expressway",
							["countFont"] = "Expressway",
						},
						["castbar"] = {
							["font"] = "Expressway",
						},
					},
				},
			},
			["benikui"] = {
				["databars"] = {
					["reputation"] = {
						["buiStyle"] = false,
					},
					["experience"] = {
						["buiStyle"] = false,
					},
					["honor"] = {
						["notifiers"] = {
							["position"] = "LEFT",
						},
						["buttonStyle"] = "TRANSPARENT",
					},
				},
				["misc"] = {
					["ilevel"] = {
						["fontsize"] = 10,
						["font"] = "Expressway",
					},
				},
				["general"] = {
					["splashScreen"] = false,
					["loginMessage"] = false,
					["auras"] = false,
				},
				["dashboards"] = {
					["reputations"] = {
						["enable"] = false,
					},
					["DashboardDBConverted"] = "4.30",
					["tokens"] = {
						["enable"] = false,
					},
					["professions"] = {
						["enable"] = false,
					},
					["system"] = {
						["enable"] = false,
					},
				},
				["installed"] = true,
				["colors"] = {
					["styleAlpha"] = 0.7,
					["abAlpha"] = 0.7,
				},
				["datatexts"] = {
					["chat"] = {
						["styled"] = true,
					},
				},
				["unitframes"] = {
					["target"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
						["getPlayerPortraitSize"] = false,
					},
					["player"] = {
						["portraitStyle"] = true,
						["portraitHeight"] = 47,
					},
				},
			},
			["cooldown"] = {
				["fonts"] = {
					["enable"] = true,
					["font"] = "Bui Tukui",
					["fontSize"] = 24,
					["fontOutline"] = "NONE",
				},
				["checkSeconds"] = true,
			},
			["chat"] = {
				["tabFont"] = "Roboto BoldCondensed",
				["fontSize"] = 11,
				["tabFontOutline"] = "OUTLINE",
				["tabFontSize"] = 11,
				["timeStampFormat"] = "%H:%M ",
				["panelColor"] = {
					["a"] = 0.75,
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["panelSnapLeftID"] = 1,
				["tabSelectorColor"] = {
					["r"] = 0.7686275243759155,
					["g"] = 0.1176470667123795,
					["b"] = 0.2274509966373444,
				},
				["panelSnapRightID"] = 4,
				["font"] = "Roboto BoldCondensed",
				["panelHeightRight"] = 200,
				["panelHeight"] = 200,
				["separateSizes"] = true,
				["panelWidthRight"] = 500,
				["copyChatLines"] = true,
				["panelWidth"] = 600,
			},
		},
		["Thezknight - Hyjal"] = {
			["databars"] = {
				["threat"] = {
					["width"] = 262,
				},
				["experience"] = {
					["height"] = 227,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["honor"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 547,
				},
				["reputation"] = {
					["enable"] = true,
					["height"] = 227,
					["orientation"] = "VERTICAL",
					["width"] = 10,
				},
				["colors"] = {
					["quest"] = {
						["a"] = 0.40000003576279,
						["g"] = 0,
					},
				},
				["azerite"] = {
					["textFormat"] = "CURMAX",
					["textSize"] = 10,
					["width"] = 547,
				},
			},
			["general"] = {
				["totems"] = {
					["spacing"] = 1,
					["size"] = 42,
					["growthDirection"] = "HORIZONTAL",
				},
				["stickyFrames"] = false,
				["vehicleSeatIndicatorSize"] = 112,
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["locationText"] = "HIDE",
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["altPowerBar"] = {
					["statusBar"] = "WorldState Score",
				},
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["b"] = 0.054,
					["g"] = 0.054,
					["r"] = 0.054,
				},
				["valuecolor"] = {
					["b"] = 0.15294117647059,
					["g"] = 0.74901960784314,
					["r"] = 0.23529411764706,
				},
				["talkingHeadFrameScale"] = 1,
				["objectiveFrameHeight"] = 500,
				["bonusObjectivePosition"] = "AUTO",
			},
			["v11NamePlateReset"] = true,
			["auras"] = {
				["buffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "PT Sans Narrow",
					["countFontOutline"] = "OUTLINE",
					["durationFontSize"] = 14,
					["sortDir"] = "+",
					["maxWraps"] = 2,
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
				["debuffs"] = {
					["countFontSize"] = 12,
					["countFont"] = "PT Sans Narrow",
					["durationFontSize"] = 14,
					["countFontOutline"] = "OUTLINE",
					["horizontalSpacing"] = 3,
					["size"] = 40,
				},
			},
			["dbConverted"] = 13.21,
			["layoutSet"] = "tank",
			["mMediaTag"] = {
				["mPluginVersion"] = "2.92.2",
			},
			["convertPages"] = true,
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["font"] = "PT Sans Narrow",
					["fontSize"] = 12,
				},
				["itemCount"] = "NONE",
			},
			["chat"] = {
				["tabFontOutline"] = "OUTLINE",
				["timeStampFormat"] = "%H:%M:%S ",
				["showHistory"] = {
					["EMOTE"] = false,
					["YELL"] = false,
					["SAY"] = false,
				},
				["emotionIcons"] = false,
				["panelSnapRightID"] = 4,
				["fadeChatToggles"] = false,
				["copyChatLines"] = true,
				["panelHeight"] = 227,
				["panelSnapLeftID"] = 1,
				["fontOutline"] = "OUTLINE",
				["hideVoiceButtons"] = true,
				["panelWidth"] = 475,
			},
			["unitframe"] = {
				["fontSize"] = 14,
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.15294117647059,
						["g"] = 0.74901960784314,
						["r"] = 0.23529411764706,
					},
					["transparentAurabars"] = true,
					["frameGlow"] = {
						["mainGlow"] = {
							["class"] = true,
						},
					},
					["castColor"] = {
						["b"] = 0.28235294117647,
						["g"] = 0.58823529411765,
						["r"] = 0.6078431372549,
					},
					["healPrediction"] = {
						["absorbs"] = {
							["a"] = 0.61000001430511,
							["b"] = 0.5921568627451,
							["r"] = 0.95686274509804,
						},
						["overabsorbs"] = {
							["a"] = 0.61073982715607,
							["b"] = 1,
						},
						["overhealabsorbs"] = {
							["a"] = 0.61000001430511,
						},
					},
					["colorhealthbyvalue"] = false,
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["statusbar"] = "Polished Wood",
				["font"] = "PT Sans Narrow",
				["units"] = {
					["tank"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
						},
						["disableTargetGlow"] = false,
						["SL_DeathIndicator"] = {
						},
						["height"] = 30,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 100,
						},
						["width"] = 100,
					},
					["boss"] = {
						["debuffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,blockNoDuration,Personal,CCDebuffs,Whitelist",
							["desaturate"] = false,
							["yOffset"] = -16,
						},
						["castbar"] = {
							["width"] = 256,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["height"] = 47,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["priority"] = "Blacklist,TurtleBuffs,PlayerBuffs,Dispellable",
							["yOffset"] = 16,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["xOffset"] = 100,
							["attachTo"] = "HEALTH",
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -19,
						},
						["threatStyle"] = "GLOW",
						["SL_DeathIndicator"] = {
						},
						["disableMouseoverGlow"] = true,
						["width"] = 100,
						["power"] = {
							["enable"] = false,
						},
						["buffs"] = {
							["anchorPoint"] = "BOTTOMRIGHT",
							["attachTo"] = "HEALTH",
							["xOffset"] = 100,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["yOffset"] = 12,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -19,
							["yOffset"] = 0,
						},
					},
					["player"] = {
						["debuffs"] = {
							["perrow"] = 7,
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["classbar"] = {
							["detachFromFrame"] = true,
							["height"] = 14,
							["autoHide"] = true,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 600,
							["detachedWidth"] = 200,
						},
						["RestIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = 3,
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMRIGHT",
							["size"] = 20,
							["xOffset"] = 20,
							["yOffset"] = 0,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["xOffset"] = -36,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["iconAttachedTo"] = "Castbar",
							["insideInfoPanel"] = false,
							["iconSize"] = 30,
							["iconYOffset"] = 6,
							["icon"] = false,
							["width"] = 250,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = 2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "LEFT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = 2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "LEFT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPLEFT",
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPLEFT",
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -8,
							["xOffset"] = 12,
							["size"] = 30,
						},
						["height"] = 50,
						["buffs"] = {
							["perrow"] = 7,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
						},
						["SL_DeathIndicator"] = {
						},
						["pvp"] = {
							["text_format"] = "",
						},
					},
					["target"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["perrow"] = 7,
							["maxDuration"] = 0,
							["priority"] = "Blacklist,Personal,nonPersonal",
							["attachTo"] = "FRAME",
							["yOffset"] = 14,
						},
						["portrait"] = {
							["overlay"] = true,
							["fullOverlay"] = true,
							["enable"] = true,
							["camDistanceScale"] = 3.5,
							["overlayAlpha"] = 1,
						},
						["resurrectIcon"] = {
							["size"] = 40,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPLEFT",
							["yOffset"] = -8,
							["xOffset"] = -12,
							["size"] = 30,
						},
						["aurabar"] = {
							["attachTo"] = "DETACHED",
							["maxBars"] = 8,
							["spacing"] = 1,
							["sortDirection"] = "ASCENDING",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["maxDuration"] = 0,
							["detachedWidth"] = 200,
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["xOffset"] = -2,
							["text_format"] = "[powercolor][curpp]",
							["position"] = "RIGHT",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "RIGHT",
							["enable"] = true,
							["xOffset"] = 36,
						},
						["customTexts"] = {
							["Absorbs"] = {
								["attachTextTo"] = "Health",
								["xOffset"] = -2,
								["text_format"] = "[absorbs:sl-short]",
								["yOffset"] = -6,
								["font"] = "PT Sans Narrow",
								["justifyH"] = "RIGHT",
								["fontOutline"] = "OUTLINE",
								["enable"] = true,
								["size"] = 14,
							},
						},
						["healPrediction"] = {
							["absorbStyle"] = "NORMAL",
						},
						["disableMouseoverGlow"] = true,
						["width"] = 220,
						["SL_DeathIndicator"] = {
						},
						["name"] = {
							["yOffset"] = 14,
							["text_format"] = "[name] [level]",
							["position"] = "TOPRIGHT",
						},
						["health"] = {
							["yOffset"] = -2,
							["position"] = "TOPRIGHT",
						},
						["castbar"] = {
							["height"] = 24,
							["width"] = 250,
							["insideInfoPanel"] = false,
							["xOffsetText"] = 0,
						},
						["height"] = 50,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,Whitelist,nonPersonal",
							["attachTo"] = "DEBUFFS",
							["perrow"] = 7,
						},
						["SL_OfflineIndicator"] = {
						},
						["raidicon"] = {
							["attachTo"] = "BOTTOMLEFT",
							["size"] = 20,
							["xOffset"] = -20,
							["yOffset"] = 0,
						},
					},
					["raid3"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["raid1"] = {
						["roleIcon"] = {
							["attachTo"] = "InfoPanel",
							["size"] = 12,
							["xOffset"] = 0,
							["yOffset"] = -2,
						},
						["SL_DeathIndicator"] = {
							["enable"] = true,
							["size"] = 22,
						},
						["power"] = {
							["enable"] = false,
							["height"] = 5,
						},
						["visibility"] = "[nogroup] hide;show",
						["rdebuffs"] = {
							["yOffset"] = 10,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["health"] = {
							["text_format"] = "",
						},
						["width"] = 92,
						["height"] = 22,
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = -4,
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["SL_OfflineIndicator"] = {
							["enable"] = true,
							["size"] = 22,
						},
						["raidicon"] = {
							["attachTo"] = "RIGHT",
						},
					},
					["focus"] = {
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = -20,
							["size"] = 20,
						},
						["debuffs"] = {
							["xOffset"] = -4,
							["sizeOverride"] = 30,
							["anchorPoint"] = "BOTTOMRIGHT",
							["perrow"] = 7,
						},
						["castbar"] = {
							["width"] = 220,
						},
						["SL_DeathIndicator"] = {
						},
						["height"] = 30,
						["buffs"] = {
							["anchorPoint"] = "RIGHT",
							["sizeOverride"] = 30,
							["perrow"] = 4,
							["maxDuration"] = 0,
							["enable"] = true,
							["priority"] = "Blacklist,blockNoDuration,Personal,PlayerBuffs,CastByUnit,Dispellable,RaidBuffsElvUI",
							["attachTo"] = "HEALTH",
							["yOffset"] = -4,
						},
						["SL_OfflineIndicator"] = {
						},
						["width"] = 220,
					},
					["assist"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["arena"] = {
						["health"] = {
							["xOffset"] = -2,
							["position"] = "BOTTOMRIGHT",
						},
						["SL_DeathIndicator"] = {
						},
						["name"] = {
							["position"] = "TOPRIGHT",
						},
						["SL_OfflineIndicator"] = {
						},
						["power"] = {
							["attachTextTo"] = "Power",
							["text_format"] = "[powercolor][curpp]",
						},
					},
					["raid2"] = {
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["SL_DeathIndicator"] = {
						},
					},
					["party"] = {
						["targetsGroup"] = {
							["disableFocusGlow"] = false,
							["disableMouseoverGlow"] = false,
							["disableTargetGlow"] = false,
						},
						["SL_DeathIndicator"] = {
						},
						["enable"] = false,
						["SL_OfflineIndicator"] = {
						},
						["petsGroup"] = {
							["disableFocusGlow"] = false,
							["disableTargetGlow"] = false,
							["disableMouseoverGlow"] = false,
						},
					},
				},
			},
			["datatexts"] = {
				["noCombatClick"] = true,
				["noCombatHover"] = true,
				["panels"] = {
					["Darth_Panel_1"] = {
						"S&L Friends", -- [1]
						"S&L Currencies", -- [2]
						"Bags", -- [3]
						"System", -- [4]
						"Primary Stat", -- [5]
						"Versatility", -- [6]
						"Crit", -- [7]
						"Haste", -- [8]
						["enable"] = true,
					},
					["RightChatDataPanel"] = {
						"Mastery", -- [1]
						"S&L Item Level", -- [2]
						"Talent/Loot Specialization", -- [3]
						["panelTransparency"] = true,
					},
					["MinimapPanel"] = {
						"Time", -- [1]
						"Combat", -- [2]
						["panelTransparency"] = true,
					},
					["LeftChatDataPanel"] = {
						"S&L Time Played", -- [1]
						[3] = "S&L Guild",
						["panelTransparency"] = true,
					},
					["BuiMiddleDTPanel"] = {
						"", -- [1]
						"", -- [2]
						"", -- [3]
						"", -- [4]
						"", -- [5]
						"", -- [6]
						"", -- [7]
						"", -- [8]
						"", -- [9]
						"", -- [10]
						"", -- [11]
						"", -- [12]
						"", -- [13]
						"", -- [14]
						"", -- [15]
						"", -- [16]
						"", -- [17]
						"", -- [18]
						"", -- [19]
						"", -- [20]
						["enable"] = false,
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["buttons"] = 12,
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = -1,
					["visibility"] = "[petbattle] hide; show",
				},
				["fontSize"] = 12,
				["bar4"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 38,
					["visibility"] = "[petbattle] hide; show",
					["buttonsPerRow"] = 2,
					["buttonSpacing"] = -1,
					["backdrop"] = false,
				},
				["bar2"] = {
					["visibility"] = "[petbattle] hide; show",
				},
				["bar1"] = {
					["buttonSpacing"] = -1,
					["buttonsPerRow"] = 6,
					["point"] = "TOPLEFT",
					["buttonSize"] = 44,
				},
				["microbar"] = {
					["buttons"] = 11,
				},
				["bar5"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttons"] = 12,
					["buttonsPerRow"] = 4,
					["buttonSpacing"] = -1,
					["visibility"] = "[petbattle] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["point"] = "TOPLEFT",
					["buttonSize"] = 36,
					["buttonsPerRow"] = 4,
					["visibility"] = "[petbattle] hide; show",
					["buttonSpacing"] = -1,
				},
				["transparent"] = true,
				["font"] = "PT Sans Narrow",
				["desaturateOnCooldown"] = true,
				["fontOutline"] = "OUTLINE",
				["useDrawSwipeOnCharges"] = true,
				["stanceBar"] = {
					["style"] = "classic",
					["buttonSize"] = 24,
				},
				["barPet"] = {
					["point"] = "TOPLEFT",
					["buttonSize"] = 20,
					["buttonsPerRow"] = 5,
					["backdrop"] = false,
					["buttonSpacing"] = -1,
				},
				["chargeCooldown"] = true,
			},
			["nameplates"] = {
				["statusbar"] = "Polished Wood",
				["clickThrough"] = {
					["personal"] = true,
				},
				["clampToScreen"] = true,
				["visibility"] = {
					["enemy"] = {
						["totems"] = true,
						["pets"] = true,
					},
				},
				["fadeIn"] = false,
				["units"] = {
					["ENEMY_NPC"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["questIcon"] = {
							["yOffset"] = 20,
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 16,
							["xOffset"] = 10,
							["position"] = "LEFT",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["buffs"] = {
							["numAuras"] = 6,
							["size"] = 25,
							["yOffset"] = 35,
						},
						["name"] = {
							["format"] = "[name:long]",
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
					["TARGET"] = {
						["glowStyle"] = "style1",
					},
					["ENEMY_PLAYER"] = {
						["debuffs"] = {
							["numAuras"] = 6,
							["priority"] = "Blacklist,Personal,CCDebuffs",
							["size"] = 25,
							["yOffset"] = 5,
						},
						["power"] = {
							["enable"] = true,
							["text"] = {
								["enable"] = true,
								["fontSize"] = 12,
								["position"] = "BOTTOMLEFT",
								["yOffset"] = 10,
							},
						},
						["raidTargetIndicator"] = {
							["size"] = 22,
						},
						["name"] = {
							["format"] = "[name]",
						},
						["health"] = {
							["text"] = {
								["fontSize"] = 12,
							},
						},
						["title"] = {
							["format"] = "[npctitle]",
						},
						["buffs"] = {
							["maxDuration"] = 0,
							["numAuras"] = 6,
							["priority"] = "Blacklist,RaidBuffsElvUI,Dispellable,blockNoDuration,PlayerBuffs,TurtleBuffs,CastByUnit",
							["size"] = 25,
							["yOffset"] = 35,
						},
						["level"] = {
							["format"] = "[difficultycolor][level][shortclassification]",
						},
						["castbar"] = {
							["iconSize"] = 24,
							["hideTime"] = true,
							["sourceInterrupt"] = false,
						},
					},
				},
			},
			["bags"] = {
				["countFontSize"] = 12,
				["itemLevelFont"] = "Expressway",
				["currencyFormat"] = "ICON",
				["bagSize"] = 32,
				["itemLevelFontSize"] = 12,
				["junkIcon"] = true,
				["countFont"] = "Expressway",
				["clearSearchOnClose"] = true,
				["countFontOutline"] = "OUTLINE",
				["bankSize"] = 32,
				["itemLevelFontOutline"] = "OUTLINE",
				["bankWidth"] = 474,
				["moneyFormat"] = "BLIZZARD2",
				["transparent"] = true,
				["bagWidth"] = 474,
				["vendorGrays"] = {
					["enable"] = true,
				},
				["scrapIcon"] = true,
			},
			["movers"] = {
				["ElvUF_FocusCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,391",
				["RaidMarkerBarAnchor"] = "BOTTOM,ElvUIParent,BOTTOM,0,312",
				["SLE_BG_1_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,21",
				["BuffsMover"] = "TOPRIGHT,ElvUI_MinimapHolder,TOPLEFT,-7,-1",
				["GhostFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,110",
				["MawBuffsBelowMinimapMover"] = "TOP,Minimap,BOTTOM,0,-25",
				["BossButton"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,533,-366",
				["ZoneAbility"] = "BOTTOM,ElvUIParent,BOTTOM,0,433",
				["SocialMenuMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-187",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_TargetAuraMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-490,406",
				["DurabilityFrameMover"] = "BOTTOM,ElvUIParent,BOTTOM,164,30",
				["ElvUF_PetCastbarMover"] = "TOPLEFT,ElvUF_Pet,BOTTOMLEFT,0,-1",
				["VehicleSeatMover"] = "BOTTOM,ElvUIParent,BOTTOM,-204,27",
				["BossBannerMover"] = "TOP,ElvUIParent,TOP,0,-124",
				["ElvUIBankMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,249",
				["LossControlMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,549",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,0,-289",
				["ElvUF_Raid1Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,2,253",
				["ElvAB_4"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-474,23",
				["AltPowerBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,84",
				["PetBattleStatusMover"] = "TOP,PetBattleFrame,TOP,0,0",
				["ReputationBarMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-550,23",
				["DTPanelDarth_Panel_1Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,0",
				["ObjectiveFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,90,0",
				["MirrorTimer2Mover"] = "TOP,MirrorTimer1,BOTTOM,0,0",
				["ShiftAB"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,798,277",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,362",
				["ElvUIBagMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,249",
				["ElvAB_7"] = "BOTTOM,ElvUI_Bar1,TOP,0,82",
				["RightChatMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,0,-1",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,526,-238",
				["TopCenterContainerMover"] = "TOP,ElvUIParent,TOP,0,-27",
				["ThreatBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,258",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,339",
				["LeftChatMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,0,0",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,368,0",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-22",
				["MirrorTimer3Mover"] = "TOP,MirrorTimer2,BOTTOM,0,0",
				["SLE_UIButtonsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-227,-174",
				["SLE_GarrisonToolMover"] = "LEFT,ElvUIParent,LEFT,24,0",
				["SLE_BG_4_Mover"] = "BOTTOM,ElvUIParent,BOTTOM,0,189",
				["SLE_BG_3_Mover"] = "BOTTOMLEFT,ElvUIParent,BOTTOM,257,21",
				["ElvAB_8"] = "BOTTOM,ElvUI_Bar1,TOP,0,122",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,306",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,201,338",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-317,344",
				["ClassBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,412",
				["MicrobarMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-48",
				["UIErrorsFrameMover"] = "TOP,ElvUIParent,TOP,0,-177",
				["SLE_Location_Mover"] = "TOP,ElvUIParent,TOP,0,0",
				["ElvUF_Raid2Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ExperienceBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,551,23",
				["TooltipMover"] = "BOTTOMRIGHT,RightChatToggleButton,BOTTOMRIGHT,0,0",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,261,376",
				["PetBattleABMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["HonorBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,162",
				["LevelUpBossBannerMover"] = "TOP,ElvUIParent,TOP,0,-217",
				["ElvUF_PlayerAuraMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,498,407",
				["VOICECHAT"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,586,27",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,171",
				["ElvAB_9"] = "BOTTOM,ElvUI_Bar1,TOP,0,162",
				["BelowMinimapContainerMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-247",
				["PetAB"] = "BOTTOM,ElvUIParent,BOTTOM,-218,336",
				["AzeriteBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,153",
				["EventToastMover"] = "TOP,ElvUIParent,TOP,0,-149",
				["ElvUF_Raid3Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["ElvAB_3"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,475,23",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,202,171",
				["VehicleLeaveButton"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-190,-248",
				["PowerBarContainerMover"] = "TOP,ElvUIParent,TOP,0,-75",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-257,377",
				["ArenaHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-300",
				["TotemTrackerMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,490,4",
				["ElvNP_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,503",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["SLE_BG_2_Mover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOM,-257,21",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,-202,171",
				["ElvAB_10"] = "BOTTOM,ElvUI_Bar1,TOP,0,202",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,518,-316",
				["BossHeaderMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-301",
				["TotemBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,267",
				["BNETMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,29",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,297,-572",
				["DebuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-231,-116",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["sle"] = {
				["databars"] = {
					["reputation"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = {
								["increase"] = "STYLE2",
							},
						},
					},
					["experience"] = {
						["chatfilter"] = {
							["enable"] = true,
							["style"] = "STYLE2",
						},
					},
				},
				["media"] = {
					["fonts"] = {
						["subzone"] = {
							["font"] = "RussoOne",
						},
						["zone"] = {
							["font"] = "RussoOne",
						},
						["pvp"] = {
							["font"] = "RussoOne",
						},
					},
				},
				["blizzard"] = {
					["rumouseover"] = true,
				},
				["afk"] = {
					["enable"] = true,
				},
				["dt"] = {
					["friends"] = {
						["hideODIN"] = true,
						["hideLAZR"] = true,
						["hide_titleline"] = true,
						["hideBSAp"] = true,
						["hideVIPR"] = true,
						["panelStyle"] = "DEFAULTTOTALS",
					},
					["currency"] = {
						["Unused"] = false,
						["Archaeology"] = false,
						["gold"] = {
							["method"] = "amount",
						},
					},
					["guild"] = {
						["totals"] = true,
						["hide_titleline"] = true,
					},
				},
				["loot"] = {
					["enable"] = true,
					["history"] = {
						["autohide"] = true,
					},
					["autoroll"] = {
						["autogreed"] = true,
					},
				},
				["legacy"] = {
					["warwampaign"] = {
						["autoOrder"] = {
							["enable"] = true,
						},
					},
				},
				["tooltip"] = {
					["alwaysCompareItems"] = true,
					["showFaction"] = true,
				},
				["uibuttons"] = {
					["anchor"] = "TOPLEFT",
					["enable"] = true,
					["point"] = "TOPRIGHT",
					["spacing"] = 1,
				},
				["chat"] = {
					["dpsSpam"] = true,
					["guildmaster"] = true,
				},
				["unitframe"] = {
					["units"] = {
						["raid1"] = {
							["deathIndicator"] = {
								["enable"] = true,
								["size"] = 22,
							},
							["offlineIndicator"] = {
								["enable"] = true,
								["size"] = 22,
							},
						},
					},
				},
				["minimap"] = {
					["instance"] = {
						["enable"] = true,
						["fontSize"] = 14,
					},
					["locPanel"] = {
						["enable"] = true,
						["width"] = 310,
					},
				},
				["actionbar"] = {
					["vehicle"] = {
						["buttons"] = 7,
					},
				},
				["nameplates"] = {
					["targetcount"] = {
						["enable"] = true,
					},
					["threat"] = {
						["enable"] = true,
					},
				},
				["armory"] = {
					["character"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
					["stats"] = {
						["List"] = {
							["ATTACK_ATTACKSPEED"] = true,
							["FOCUS_REGEN"] = true,
							["RUNE_REGEN"] = true,
							["ENERGY_REGEN"] = true,
							["SPELLPOWER"] = false,
							["ATTACK_AP"] = true,
						},
						["IlvlColor"] = true,
					},
					["inspect"] = {
						["enable"] = true,
						["gradient"] = {
							["quality"] = true,
						},
					},
				},
				["quests"] = {
					["autoReward"] = true,
				},
				["pvp"] = {
					["duels"] = {
						["pet"] = true,
						["regular"] = true,
					},
					["autorelease"] = true,
				},
			},
		},
	},
	["BuiErrorDisabledAddOns"] = {
	},
	["ShadowLightAlpha"] = false,
	["faction"] = {
		["Hyjal"] = {
			["Thezknight"] = "Alliance",
			["Thezkin"] = "Alliance",
			["Thezadin"] = "Alliance",
			["Thezdin"] = "Alliance",
			["Thez"] = "Alliance",
			["Thezidari"] = "Alliance",
		},
	},
	["gold"] = {
		["Hyjal"] = {
			["Thezknight"] = 127578399,
			["Thezkin"] = 1432341,
			["Thezdin"] = 5031265368,
			["Thez"] = 117523351,
			["Thezidari"] = 416002506,
		},
	},
	["SLE_DB_Ver"] = "4.55",
	["global"] = {
		["sle"] = {
			["advanced"] = {
				["optionsLimits"] = true,
			},
		},
		["datatexts"] = {
			["customPanels"] = {
				["Darth_Panel_1"] = {
					["panelTransparency"] = true,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 8,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["frameStrata"] = "LOW",
					["growth"] = "HORIZONTAL",
					["width"] = 1184,
					["fonts"] = {
						["enable"] = false,
						["font"] = "PT Sans Narrow",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["enable"] = true,
					["name"] = "Darth_Panel_1",
					["mouseover"] = false,
					["height"] = 24,
					["tooltipXOffset"] = -17,
					["visibility"] = "[petbattle] hide;show",
					["backdrop"] = true,
				},
				["BuiMiddleDTPanel"] = {
					["panelTransparency"] = false,
					["textJustify"] = "CENTER",
					["border"] = true,
					["tooltipYOffset"] = 4,
					["numPoints"] = 20,
					["tooltipAnchor"] = "ANCHOR_TOPLEFT",
					["frameLevel"] = 1,
					["growth"] = "HORIZONTAL",
					["width"] = 3058,
					["fonts"] = {
						["enable"] = false,
						["font"] = "ElvUI C",
						["fontSize"] = 12,
						["fontOutline"] = "OUTLINE",
					},
					["backdrop"] = true,
					["frameStrata"] = "LOW",
					["mouseover"] = false,
					["height"] = 26,
					["tooltipXOffset"] = 3,
					["visibility"] = "[petbattle] hide;show",
					["benikuiStyle"] = true,
				},
			},
			["settings"] = {
				["Currencies"] = {
					["tooltipData"] = {
						[5] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[12] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
						[15] = {
							nil, -- [1]
							nil, -- [2]
							nil, -- [3]
							true, -- [4]
						},
					},
					["displayedCurrency"] = "GOLD",
				},
			},
		},
		["profileCopy"] = {
			["unitframe"] = {
				["colors"] = {
					["selection"] = false,
				},
			},
		},
		["general"] = {
			["AceGUI"] = {
				["height"] = 742.22,
				["width"] = 1146.67,
			},
			["allowDistributor"] = true,
			["UIScale"] = 0.6,
			["fadeMapWhenMoving"] = false,
			["commandBarSetting"] = "DISABLED",
		},
	},
	["SLErrorDisabledAddOns"] = {
	},
	["SLEMinimize"] = {
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Thezkin - Hyjal"] = "Thezkin - Hyjal",
		["Thezidari - Hyjal"] = "Thezidari - Hyjal",
		["Thezadin - Hyjal"] = "Thezadin - Hyjal",
		["Thezdin - Hyjal"] = "Thezdin - Hyjal",
		["Thezknight - Hyjal"] = "Thezknight - Hyjal",
		["Thez - Hyjal"] = "Thez - Hyjal",
	},
	["profiles"] = {
		["Thezkin - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.17,
		},
		["Thezidari - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["general"] = {
				["nameplateLargeFont"] = "Roboto BoldCondensed",
				["nameplateFont"] = "Roboto BoldCondensed",
			},
			["install_complete"] = 13.17,
		},
		["Thezadin - Hyjal"] = {
		},
		["Thezdin - Hyjal"] = {
			["sle"] = {
				["characterGoldsSorting"] = {
					["Hyjal"] = {
					},
				},
				["pvpreadydialogreset"] = true,
			},
			["general"] = {
				["unifiedBlizzFonts"] = true,
				["nameplateLargeFont"] = "Roboto BoldCondensed",
				["normTex"] = "Minimalist",
				["chatBubbleFont"] = "Roboto BoldCondensed",
				["dmgfont"] = "Roboto BoldCondensed",
				["totemTracker"] = false,
				["nameplateFont"] = "Roboto BoldCondensed",
				["namefont"] = "Roboto BoldCondensed",
				["replaceCombatText"] = true,
				["glossTex"] = "ElvUI P",
			},
			["nameplates"] = {
				["enable"] = false,
			},
			["skins"] = {
				["parchmentRemoverEnable"] = true,
			},
			["benikui"] = {
				["expressway"] = true,
				["session"] = {
					["day"] = 4,
				},
				["install_complete"] = "4.30",
			},
			["theme"] = "class",
			["install_complete"] = 13.21,
		},
		["Thezknight - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["sle"] = {
				["module"] = {
					["blizzmove"] = {
						["remember"] = true,
						["points"] = {
							["GameMenuFrame"] = {
								"CENTER", -- [1]
								"UIParent", -- [2]
								"CENTER", -- [3]
								0, -- [4]
								0, -- [5]
							},
						},
					},
				},
				["uibuttons"] = {
					["style"] = "dropdown",
				},
				["professions"] = {
					["enchant"] = {
						["enchScroll"] = true,
					},
				},
				["skins"] = {
					["merchant"] = {
						["enable"] = true,
						["style"] = "List",
					},
					["objectiveTracker"] = {
						["scenarioBG"] = true,
						["color"] = {
							["b"] = 0.15294117647059,
							["g"] = 0.74901960784314,
							["r"] = 0.23529411764706,
						},
					},
				},
				["pvp"] = {
					["KBbanner"] = {
						["enable"] = true,
					},
				},
				["install_complete"] = "4.59",
			},
			["general"] = {
				["normTex"] = "ElvUI Gloss",
				["glossTex"] = "ElvUI Gloss",
				["minimap"] = {
					["hideClassHallReport"] = true,
				},
			},
			["install_complete"] = 13.21,
		},
		["Thez - Hyjal"] = {
			["nameplates"] = {
				["enable"] = false,
			},
			["install_complete"] = 13.21,
		},
	},
}
