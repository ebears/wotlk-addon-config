
ElvDB = {
	["profileKeys"] = {
		["Edi - ChromieCraft"] = "Edi - ChromieCraft",
		["Rayne - ChromieCraft"] = "Rayne - ChromieCraft",
		["Pomme - ChromieCraft"] = "Pomme - ChromieCraft",
		["Lavinia - ChromieCraft"] = "Lavinia - ChromieCraft",
	},
	["gold"] = {
		["ChromieCraft"] = {
			["Edi"] = 0,
			["Pomme"] = 40491,
			["Lavinia"] = 1045032,
			["Rayne"] = 14218,
		},
	},
	["namespaces"] = {
		["LibDualSpec-1.0"] = {
		},
	},
	["class"] = {
		["ChromieCraft"] = {
			["Edi"] = "SHAMAN",
			["Pomme"] = "PALADIN",
			["Lavinia"] = "MAGE",
			["Rayne"] = "WARRIOR",
		},
	},
	["global"] = {
		["general"] = {
			["locale"] = "enUS",
		},
		["nameplates"] = {
			["filters"] = {
				["ElvUI_Totem"] = {
				},
				["ElvUI_Boss"] = {
				},
			},
		},
	},
	["profiles"] = {
		["Edi - ChromieCraft"] = {
			["databars"] = {
				["reputation"] = {
					["enable"] = true,
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["width"] = 222,
				},
				["experience"] = {
					["orientation"] = "HORIZONTAL",
					["height"] = 10,
					["textSize"] = 12,
					["width"] = 350,
				},
			},
			["currentTutorial"] = 1,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["size"] = 50,
					["growthDirection"] = "HORIZONTAL",
				},
				["valuecolor"] = {
					["r"] = 0,
					["g"] = 0.44,
					["b"] = 0.87,
				},
				["watchFrameHeight"] = 400,
				["minimap"] = {
					["size"] = 220,
				},
			},
			["movers"] = {
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvUF_PlayerCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ReputationBarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-2,-245",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-163,-325",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,769",
				["ElvUF_PetMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,99",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["ElvUF_TargetCastbarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,242",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvBar_Totem"] = "BOTTOM,ElvUIParent,BOTTOM,0,55",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-4",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,43",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-92,57",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
			},
			["bags"] = {
				["bankSize"] = 42,
				["bagWidth"] = 472,
				["bankWidth"] = 472,
				["bagSize"] = 42,
			},
			["chat"] = {
				["fontSize"] = 10,
				["panelHeight"] = 236,
				["panelColorConverted"] = true,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["unitframe"] = {
				["colors"] = {
					["auraBarBuff"] = {
						["r"] = 0,
						["g"] = 0.44,
						["b"] = 0.87,
					},
					["castClassColor"] = true,
					["healthclass"] = true,
				},
				["smoothbars"] = true,
				["thinBorders"] = true,
				["units"] = {
					["targettargettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["height"] = 22,
						},
						["height"] = 82,
						["disableMouseoverGlow"] = true,
						["classbar"] = {
							["height"] = 14,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["yOffset"] = 25,
							["size"] = 30,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["width"] = 92,
						["visibility"] = "[@raid6,noexists] hide;show",
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["width"] = 270,
					},
					["target"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["castbar"] = {
							["height"] = 40,
							["insideInfoPanel"] = false,
							["width"] = 407,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
						},
						["power"] = {
							["height"] = 22,
							["attachTextTo"] = "InfoPanel",
						},
						["height"] = 82,
						["orientation"] = "LEFT",
						["disableMouseoverGlow"] = true,
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
				},
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 50,
				},
				["bar6"] = {
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar2"] = {
					["enabled"] = true,
					["buttons"] = 9,
					["buttonspacing"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 50,
					["buttons"] = 8,
				},
				["backdropSpacingConverted"] = true,
				["bar5"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
				},
			},
			["layoutSet"] = "tank",
			["tooltip"] = {
				["healthBar"] = {
					["height"] = 12,
					["fontOutline"] = "MONOCHROMEOUTLINE",
				},
				["fontSize"] = 10,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["buffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
			},
		},
		["Rayne - ChromieCraft"] = {
			["databars"] = {
				["reputation"] = {
					["textFormat"] = "CURREM",
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["enable"] = true,
					["hideInCombat"] = true,
					["textSize"] = 12,
					["width"] = 406,
				},
				["experience"] = {
					["questXP"] = {
						["color"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 0.7647058823529411,
							["b"] = 0.2941176470588235,
						},
						["questCompletedOnly"] = true,
						["questCurrentZoneOnly"] = true,
					},
					["textFormat"] = "PERCENT",
					["height"] = 8,
					["fontOutline"] = "OUTLINE",
					["orientation"] = "HORIZONTAL",
					["font"] = "Expressway",
					["textSize"] = 12,
					["width"] = 474,
				},
			},
			["currentTutorial"] = 10,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 13,
				["smoothingAmount"] = 0.5,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1411764705882353,
					["g"] = 0.1137254901960784,
					["b"] = 0.1647058823529412,
				},
				["topPanel"] = false,
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["font"] = "Arial Narrow",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.07843137254901961,
					["g"] = 0.07843137254901961,
					["b"] = 0.1098039215686275,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.4745098039215686,
					["g"] = 0.3176470588235294,
					["r"] = 0.8509803921568627,
				},
				["reminder"] = {
					["position"] = "LEFT",
				},
				["watchFrameHeight"] = 540,
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0.007843137254901961,
					["g"] = 0.007843137254901961,
					["b"] = 0.007843137254901961,
				},
			},
			["enhanced"] = {
				["map"] = {
					["fogClear"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["undressButton"] = true,
					["showQuestLevel"] = true,
					["autoRepChange"] = true,
					["alreadyKnown"] = true,
				},
				["blizzard"] = {
					["errorFrame"] = {
						["height"] = 120,
						["fontSize"] = 16,
						["enable"] = true,
						["font"] = "Continuum Medium",
					},
					["takeAllMail"] = true,
					["dressUpFrame"] = {
						["enable"] = true,
						["multiplier"] = 2,
					},
				},
				["tooltip"] = {
					["itemQualityBorderColor"] = true,
					["progressInfo"] = {
						["checkAchievements"] = true,
						["checkPlayer"] = true,
						["enable"] = true,
					},
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["buttonGrabber"] = {
						["growFrom"] = "TOPRIGHT",
						["buttonsPerRow"] = 9,
						["insideMinimap"] = {
							["enable"] = false,
						},
						["alpha"] = 0.8,
					},
					["locationdigits"] = 0,
				},
				["equipment"] = {
					["durability"] = {
						["enable"] = true,
						["position"] = "TOPRIGHT",
					},
					["enable"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
					["units"] = {
						["target"] = {
							["classicon"] = {
								["xOffset"] = -100,
								["yOffset"] = -10,
								["size"] = 20,
							},
						},
					},
				},
				["actionbar"] = {
					["keyPressAnimation"] = {
						["scale"] = 1,
					},
				},
				["nameplates"] = {
					["titleCache"] = true,
					["guild"] = {
						["fontOutline"] = "NONE",
						["font"] = "Futura BT",
						["fontSize"] = 10,
						["separator"] = "<",
					},
					["chatBubbles"] = true,
					["classCache"] = true,
					["npc"] = {
						["fontSize"] = 10,
						["fontOutline"] = "NONE",
						["reactionColor"] = true,
						["font"] = "Futura BT",
						["separator"] = "<",
					},
				},
				["character"] = {
					["animations"] = true,
					["characterBackground"] = true,
					["petBackground"] = true,
					["companionBackground"] = true,
					["inspectBackground"] = true,
				},
				["watchframe"] = {
					["enable"] = true,
					["party"] = "NONE",
					["level"] = true,
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["junkDesaturate"] = false,
				["clearSearchOnClose"] = true,
				["bagSize"] = 42,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
				["bankWidth"] = 472,
				["transparent"] = true,
				["reverseSlots"] = true,
				["showBindType"] = true,
				["bagWidth"] = 472,
				["bankSize"] = 42,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["barColorGradient"] = true,
				["barHeight"] = 4,
				["timeYOffset"] = -4,
				["barColor"] = {
					["r"] = 0.4352941176470588,
					["g"] = 0.5137254901960784,
					["b"] = 0.7019607843137254,
				},
				["showDuration"] = false,
				["barSpacing"] = 0,
				["fontOutline"] = "OUTLINE",
				["barShow"] = true,
				["buffs"] = {
					["countFontSize"] = 10,
					["horizontalSpacing"] = 4,
					["size"] = 36,
				},
				["cooldown"] = {
					["useIndicatorColor"] = false,
				},
				["barTexture"] = "Flat",
			},
			["locplus"] = {
				["shadow"] = true,
				["ht"] = true,
				["dig"] = false,
				["mouseover"] = true,
				["zonetext"] = false,
				["lpfontsize"] = 13,
				["trans"] = false,
				["timer"] = 0.25,
				["showicon"] = false,
				["customCoordsColor"] = 1,
				["ttlvl"] = false,
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-303",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-3",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-3",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-224",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-3",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,49",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvBar_Pet"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,368",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvUF_TargetTargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-552,58",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,757,287",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,242",
				["MinimapButtonGrabberMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-254",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,104,58",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-227,-224",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,100",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-303",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-104,57",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["tooltip"] = {
				["fontSize"] = 10,
				["healthBar"] = {
					["height"] = 4,
					["text"] = false,
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.75,
				["headerFontSize"] = 16,
				["textFontSize"] = 13,
				["font"] = "Arial Narrow",
				["cursorAnchor"] = true,
				["cursorAnchorX"] = 2,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["itemCount"] = "BOTH",
				["cursorAnchorY"] = 12,
				["smallTextFontSize"] = 13,
			},
			["BagControl"] = {
				["Enabled"] = true,
			},
			["chat"] = {
				["tabSelectedTextColor"] = {
					["g"] = 0.615686274509804,
					["r"] = 0.7254901960784314,
				},
				["customTimeColor"] = {
					["r"] = 0.5607843137254902,
					["g"] = 0.5607843137254902,
					["b"] = 0.5607843137254902,
				},
				["emotionIcons"] = false,
				["tabSelector"] = "ARROW",
				["tabFont"] = "Black Chancery",
				["historySize"] = 350,
				["tabFontSize"] = 13,
				["tabSelectedTextEnabled"] = true,
				["timeStampFormat"] = "%I:%M",
				["font"] = "Arial Narrow",
				["panelColorConverted"] = true,
				["panelHeight"] = 236,
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0.6627450980392157,
					["b"] = 0.8627450980392157,
				},
				["fontSize"] = 10,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
			["enhanceFriendsList"] = {
				["Offline"] = {
					["levelText"] = true,
					["classIcon"] = true,
					["level"] = true,
					["classText"] = true,
					["enhancedName"] = true,
				},
				["Online"] = {
					["classIconStatusColor"] = true,
					["enhancedZone"] = true,
					["classIcon"] = true,
					["sameZone"] = true,
					["enhancedName"] = true,
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 15,
				["units"] = {
					["targettargettarget"] = {
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableTargetGlow"] = true,
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlayAlpha"] = 0.8,
							["overlay"] = true,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["castbar"] = {
							["timeToHold"] = 0.7000000000000001,
							["strataAndLevel"] = {
								["frameLevel"] = 75,
								["useCustomLevel"] = true,
							},
							["latency"] = false,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = true,
							["height"] = 22,
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["scale"] = 0.85,
							["enable"] = true,
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 26,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 3,
						},
						["orientation"] = "LEFT",
						["height"] = 84,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "ICONTOP",
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlayAlpha"] = 0.8,
							["overlay"] = true,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["threatStyle"] = "HEALTHBORDER",
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 22,
							["hideonnpc"] = true,
							["yOffset"] = 2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
						},
						["disableMouseoverGlow"] = true,
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -9,
							["texture"] = "ATTACK",
							["yOffset"] = -9,
							["size"] = 16,
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 26,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["strataAndLevel"] = {
								["frameLevel"] = 72,
								["useCustomLevel"] = true,
							},
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 22,
							["format"] = "REMAININGMAX",
							["timeToHold"] = 0.7000000000000001,
							["height"] = 32,
						},
						["height"] = 84,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 30,
							["attachTo"] = "FRAME",
							["countFontOutline"] = "NONE",
						},
						["RestIcon"] = {
							["xOffset"] = 9,
							["yOffset"] = -7,
							["texture"] = "RESTING1",
						},
						["swingbar"] = {
							["height"] = 12,
							["color"] = {
								["r"] = 0.5686274509803921,
								["g"] = 0.392156862745098,
								["b"] = 0.2705882352941176,
							},
						},
					},
				},
				["font"] = "BigNoodleToo",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["invertCastbar"] = false,
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
				["thinBorders"] = true,
				["statusbar"] = "Smooth v2",
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["dateFormat"] = "%m/%d/%y ",
				["goldFormat"] = "SMART",
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["LeftCoordDtPanel"] = "System",
					["RightChatDataPanel"] = {
						["right"] = "Item Level",
						["left"] = "Gold",
						["middle"] = "Bags",
					},
					["LeftChatDataPanel"] = {
						["right"] = "WIM",
						["left"] = "Friends",
						["middle"] = "Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 51,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 41,
				},
				["bar8"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["equippedItem"] = true,
				["hotkeyTextPosition"] = "TOPLEFT",
				["microbar"] = {
					["enabled"] = true,
					["backdropSpacing"] = 1,
					["transparentBackdrop"] = true,
					["alpha"] = 0.8,
					["buttonSpacing"] = 1,
					["backdrop"] = true,
					["classColor"] = true,
				},
				["transparentBackdrops"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["buttonsize"] = 38,
					["backdrop"] = true,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["paging"] = {
						["WARRIOR"] = "",
					},
					["buttonsize"] = 51,
					["buttons"] = 8,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 41,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
					["buttonspacing"] = 1,
				},
				["transparentButtons"] = true,
				["countTextYOffset"] = 3,
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["hotkeyTextXOffset"] = 10,
				["hotkeyTextYOffset"] = -6,
				["backdropSpacingConverted"] = true,
				["barPet"] = {
					["backdrop"] = false,
				},
				["countTextXOffset"] = -1,
			},
			["nameplates"] = {
				["cutawayHealthFadeOutTime"] = 0.3,
				["cutawayHealthLength"] = 0.1,
				["plateSize"] = {
					["enemyHeight"] = 20,
					["enemyWidth"] = 70,
					["friendlyWidth"] = 70,
					["friendlyHeight"] = 20,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["font"] = "Homespun",
							["fontSize"] = 7,
							["fontOutline"] = "MONOCHROMEOUTLINE",
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
					},
					["TARGET"] = {
						["arrowXOffset"] = -4,
						["arrowYOffset"] = 2,
						["arrowSize"] = 26,
					},
					["FRIENDLY_NPC"] = {
						["name"] = {
							["fontSize"] = 12,
							["font"] = "Futura BT",
							["fontOutline"] = "NONE",
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["eliteIcon"] = {
							["xOffset"] = 0,
							["yOffset"] = 10,
							["enable"] = true,
							["position"] = "TOP",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["iconFrame"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
				},
				["smoothbars"] = true,
				["motionType"] = "STACKED",
				["targetScale"] = 1.3,
				["nameColoredGlow"] = true,
				["cutawayHealth"] = true,
			},
			["CustomTweaks"] = {
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Smooth v2",
				},
				["BagsTextFormat"] = {
					["textFormat"] = "FREE_TOTAL",
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 2500,
				},
				["BagButtons"] = {
					["stackButton"] = true,
				},
			},
			["cooldown"] = {
				["checkSeconds"] = true,
				["useIndicatorColor"] = false,
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Details",
					["belowTopTab"] = true,
					["leftWindow"] = "Details",
				},
			},
		},
		["Pomme - ChromieCraft"] = {
			["databars"] = {
				["reputation"] = {
					["textFormat"] = "CURREM",
					["enable"] = true,
					["height"] = 10,
					["orientation"] = "HORIZONTAL",
					["hideInCombat"] = true,
					["textSize"] = 12,
					["width"] = 406,
				},
				["experience"] = {
					["questXP"] = {
						["color"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 0.7647058823529411,
							["b"] = 0.2941176470588235,
						},
						["questCompletedOnly"] = true,
						["questCurrentZoneOnly"] = true,
					},
					["textFormat"] = "PERCENT",
					["orientation"] = "HORIZONTAL",
					["fontOutline"] = "OUTLINE",
					["height"] = 8,
					["font"] = "Expressway",
					["textSize"] = 12,
					["width"] = 474,
				},
			},
			["currentTutorial"] = 8,
			["general"] = {
				["totems"] = {
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
					["spacing"] = 8,
				},
				["fontSize"] = 13,
				["smoothingAmount"] = 0.5,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1176470588235294,
					["g"] = 0.1176470588235294,
					["b"] = 0.1176470588235294,
				},
				["topPanel"] = false,
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["font"] = "Arial Narrow",
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.01568627450980392,
					["g"] = 0.01568627450980392,
					["b"] = 0.01568627450980392,
				},
				["valuecolor"] = {
					["b"] = 0.73,
					["g"] = 0.55,
					["r"] = 0.96,
				},
				["reminder"] = {
					["position"] = "LEFT",
				},
				["watchFrameHeight"] = 540,
				["bordercolor"] = {
					["a"] = 1,
				},
			},
			["enhanced"] = {
				["map"] = {
					["fogClear"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["undressButton"] = true,
					["autoRepChange"] = true,
					["showQuestLevel"] = true,
					["trainAllSkills"] = true,
					["alreadyKnown"] = true,
				},
				["blizzard"] = {
					["errorFrame"] = {
						["enable"] = true,
						["font"] = "Continuum Medium",
						["height"] = 120,
						["fontSize"] = 16,
					},
					["takeAllMail"] = true,
					["dressUpFrame"] = {
						["enable"] = true,
						["multiplier"] = 2,
					},
				},
				["tooltip"] = {
					["itemQualityBorderColor"] = true,
					["progressInfo"] = {
						["enable"] = true,
						["checkPlayer"] = true,
						["checkAchievements"] = true,
					},
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["buttonGrabber"] = {
						["insideMinimap"] = {
							["enable"] = false,
						},
						["buttonSize"] = 20,
						["buttonsPerRow"] = 2,
						["alpha"] = 0.85,
						["growFrom"] = "TOPRIGHT",
					},
					["locationdigits"] = 0,
				},
				["equipment"] = {
					["durability"] = {
						["enable"] = true,
						["position"] = "TOPRIGHT",
					},
					["enable"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
					["units"] = {
						["target"] = {
							["classicon"] = {
								["xOffset"] = -100,
								["yOffset"] = -10,
								["size"] = 20,
							},
						},
					},
				},
				["actionbar"] = {
					["keyPressAnimation"] = {
						["scale"] = 1,
					},
				},
				["watchframe"] = {
					["enable"] = true,
					["party"] = "NONE",
					["level"] = true,
				},
				["character"] = {
					["inspectBackground"] = true,
					["characterBackground"] = true,
					["companionBackground"] = true,
					["petBackground"] = true,
					["animations"] = true,
				},
				["nameplates"] = {
					["titleCache"] = true,
					["guild"] = {
						["separator"] = "<",
						["font"] = "Futura BT",
						["fontSize"] = 10,
						["fontOutline"] = "NONE",
					},
					["chatBubbles"] = true,
					["classCache"] = true,
					["npc"] = {
						["fontSize"] = 10,
						["fontOutline"] = "NONE",
						["reactionColor"] = true,
						["font"] = "Futura BT",
						["separator"] = "<",
					},
				},
			},
			["bags"] = {
				["junkIcon"] = true,
				["junkDesaturate"] = false,
				["vendorGrays"] = {
					["enable"] = true,
					["details"] = true,
				},
				["bagSize"] = 42,
				["clearSearchOnClose"] = true,
				["bankWidth"] = 472,
				["transparent"] = true,
				["reverseSlots"] = true,
				["showBindType"] = true,
				["bagWidth"] = 472,
				["bankSize"] = 42,
			},
			["auras"] = {
				["showDuration"] = false,
				["barColorGradient"] = true,
				["barHeight"] = 4,
				["timeYOffset"] = -4,
				["barColor"] = {
					["r"] = 0.4352941176470588,
					["g"] = 0.5137254901960784,
					["b"] = 0.7019607843137254,
				},
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["barShow"] = true,
				["fontOutline"] = "OUTLINE",
				["barSpacing"] = 0,
				["buffs"] = {
					["countFontSize"] = 10,
					["horizontalSpacing"] = 4,
					["size"] = 36,
				},
				["cooldown"] = {
					["useIndicatorColor"] = false,
				},
				["barTexture"] = "Flat",
			},
			["locplus"] = {
				["shadow"] = true,
				["ht"] = true,
				["dig"] = false,
				["mouseover"] = true,
				["zonetext"] = false,
				["lpfontsize"] = 13,
				["trans"] = false,
				["timer"] = 0.25,
				["showicon"] = false,
				["customCoordsColor"] = 1,
				["ttlvl"] = false,
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-303",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-3",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-3",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-224",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-3",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,49",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvBar_Pet"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,368",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ElvUF_TargetTargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-552,58",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,758,287",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,242",
				["MinimapButtonGrabberMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-185,-223",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,104,58",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-227,-224",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,100",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-303",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,248",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-104,57",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["tooltip"] = {
				["itemCount"] = "BOTH",
				["healthBar"] = {
					["height"] = 4,
					["text"] = false,
				},
				["useCustomFactionColors"] = true,
				["colorAlpha"] = 0.75,
				["headerFontSize"] = 16,
				["cursorAnchorY"] = 12,
				["font"] = "Arial Narrow",
				["cursorAnchor"] = true,
				["cursorAnchorX"] = 2,
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["fontSize"] = 10,
				["textFontSize"] = 13,
				["smallTextFontSize"] = 13,
			},
			["BagControl"] = {
				["Enabled"] = true,
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE_TOTAL",
				},
				["BagButtons"] = {
					["stackButton"] = true,
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 2500,
				},
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Smooth v2",
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 15,
				["units"] = {
					["targettargettarget"] = {
						["enable"] = true,
						["disableTargetGlow"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["xOffset"] = 2,
							["enable"] = false,
							["yOffset"] = 0,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
					},
					["pet"] = {
						["infoPanel"] = {
							["height"] = 14,
						},
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["castbar"] = {
							["iconSize"] = 32,
							["width"] = 270,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
					},
					["arena"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["boss"] = {
						["infoPanel"] = {
							["height"] = 17,
						},
						["debuffs"] = {
							["numrows"] = 1,
							["sizeOverride"] = 27,
							["maxDuration"] = 300,
							["yOffset"] = -16,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 246,
						},
						["height"] = 60,
						["buffs"] = {
							["maxDuration"] = 300,
							["sizeOverride"] = 27,
							["yOffset"] = 16,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["width"] = 246,
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
						},
					},
					["target"] = {
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["debuffs"] = {
							["enable"] = false,
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.8,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["hideonnpc"] = true,
							["height"] = 22,
							["yOffset"] = 2,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
							["scale"] = 0.85,
						},
						["disableMouseoverGlow"] = true,
						["castbar"] = {
							["timeToHold"] = 0.7000000000000001,
							["strataAndLevel"] = {
								["frameLevel"] = 75,
								["useCustomLevel"] = true,
							},
							["latency"] = false,
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 26,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 3,
						},
						["orientation"] = "LEFT",
						["height"] = 84,
						["buffs"] = {
							["anchorPoint"] = "TOPLEFT",
							["sizeOverride"] = 30,
						},
						["threatStyle"] = "ICONTOP",
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
					},
					["raid"] = {
						["rdebuffs"] = {
							["xOffset"] = 30,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
							["yOffset"] = 25,
						},
						["numGroups"] = 8,
						["growthDirection"] = "RIGHT_UP",
						["infoPanel"] = {
							["enable"] = true,
						},
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["xOffset"] = 2,
							["position"] = "BOTTOMLEFT",
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["width"] = 92,
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlay"] = true,
							["overlayAlpha"] = 0.8,
							["enable"] = true,
							["fullOverlay"] = true,
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["xOffset"] = -9,
							["size"] = 16,
							["yOffset"] = -9,
							["texture"] = "ATTACK",
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
						["RestIcon"] = {
							["xOffset"] = 9,
							["yOffset"] = -7,
							["texture"] = "RESTING1",
						},
						["threatStyle"] = "HEALTHBORDER",
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 22,
							["hideonnpc"] = true,
							["yOffset"] = 2,
						},
						["disableMouseoverGlow"] = true,
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["infoPanel"] = {
							["enable"] = true,
							["height"] = 26,
							["transparent"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
						["castbar"] = {
							["iconXOffset"] = 0,
							["strataAndLevel"] = {
								["frameLevel"] = 72,
								["useCustomLevel"] = true,
							},
							["iconSize"] = 22,
							["height"] = 32,
							["format"] = "REMAININGMAX",
							["timeToHold"] = 0.7000000000000001,
							["iconAttachedTo"] = "Castbar",
						},
						["height"] = 84,
						["buffs"] = {
							["enable"] = true,
							["sizeOverride"] = 30,
							["attachTo"] = "FRAME",
							["countFontOutline"] = "NONE",
						},
						["classbar"] = {
							["height"] = 14,
						},
						["swingbar"] = {
							["height"] = 12,
							["color"] = {
								["r"] = 0.5686274509803921,
								["g"] = 0.392156862745098,
								["b"] = 0.2705882352941176,
							},
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["width"] = 231,
						["power"] = {
							["height"] = 13,
						},
					},
				},
				["font"] = "BigNoodleToo",
				["colors"] = {
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
					["castClassColor"] = true,
					["transparentAurabars"] = true,
					["invertCastbar"] = false,
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
					},
					["healthclass"] = true,
				},
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
				["thinBorders"] = true,
				["statusbar"] = "Smooth v2",
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["dateFormat"] = "%m/%d/%y ",
				["goldFormat"] = "SMART",
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "Item Level",
						["left"] = "Gold",
						["middle"] = "Bags",
					},
					["LeftCoordDtPanel"] = "System",
					["LeftChatDataPanel"] = {
						["right"] = "WIM",
						["left"] = "Friends",
						["middle"] = "Guild",
					},
				},
				["fontOutline"] = "OUTLINE",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["buttonsize"] = 51,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 41,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar8"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["equippedItem"] = true,
				["hotkeyTextPosition"] = "TOPLEFT",
				["microbar"] = {
					["classColor"] = true,
					["backdropSpacing"] = 1,
					["buttonSize"] = 16,
					["transparentBackdrop"] = true,
					["enabled"] = true,
					["backdrop"] = true,
					["buttonSpacing"] = 1,
				},
				["transparentBackdrops"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["backdrop"] = true,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar1"] = {
					["buttonspacing"] = 1,
					["buttonsize"] = 51,
					["buttons"] = 8,
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["buttonsize"] = 41,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar4"] = {
					["enabled"] = false,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
					["buttonspacing"] = 1,
				},
				["backdropSpacingConverted"] = true,
				["transparentButtons"] = true,
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["hotkeyTextXOffset"] = 10,
				["hotkeyTextYOffset"] = -6,
				["countTextYOffset"] = 3,
				["barPet"] = {
					["backdrop"] = false,
				},
				["countTextXOffset"] = -1,
			},
			["nameplates"] = {
				["cutawayHealthFadeOutTime"] = 0.3,
				["cutawayHealthLength"] = 0.1,
				["plateSize"] = {
					["enemyHeight"] = 20,
					["enemyWidth"] = 70,
					["friendlyWidth"] = 70,
					["friendlyHeight"] = 20,
				},
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["level"] = {
							["font"] = "Homespun",
							["fontSize"] = 7,
							["fontOutline"] = "MONOCHROMEOUTLINE",
						},
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
					["TARGET"] = {
						["arrowXOffset"] = -4,
						["arrowYOffset"] = 2,
						["arrowSize"] = 26,
					},
					["FRIENDLY_NPC"] = {
						["name"] = {
							["font"] = "Futura BT",
							["fontSize"] = 12,
							["fontOutline"] = "NONE",
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["eliteIcon"] = {
							["enable"] = true,
							["yOffset"] = 10,
							["xOffset"] = 0,
							["position"] = "TOP",
						},
					},
					["ENEMY_PLAYER"] = {
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
					["ENEMY_NPC"] = {
						["iconFrame"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["name"] = {
							["fontOutline"] = "NONE",
							["font"] = "Futura BT",
						},
						["eliteIcon"] = {
							["enable"] = true,
						},
					},
				},
				["smoothbars"] = true,
				["motionType"] = "STACKED",
				["targetScale"] = 1.3,
				["nameColoredGlow"] = true,
				["cutawayHealth"] = true,
			},
			["enhanceFriendsList"] = {
				["Offline"] = {
					["levelText"] = true,
					["classIcon"] = true,
					["level"] = true,
					["classText"] = true,
					["enhancedName"] = true,
				},
				["Online"] = {
					["classIconStatusColor"] = true,
					["enhancedZone"] = true,
					["classIcon"] = true,
					["sameZone"] = true,
					["enhancedName"] = true,
				},
			},
			["cooldown"] = {
				["checkSeconds"] = true,
				["useIndicatorColor"] = false,
			},
			["chat"] = {
				["tabSelectedTextColor"] = {
					["g"] = 0.615686274509804,
					["r"] = 0.7254901960784314,
				},
				["tabSelector"] = "ARROW",
				["emotionIcons"] = false,
				["customTimeColor"] = {
					["r"] = 0.5607843137254902,
					["g"] = 0.5607843137254902,
					["b"] = 0.5607843137254902,
				},
				["tabFont"] = "Black Chancery",
				["historySize"] = 350,
				["tabFontSize"] = 13,
				["tabSelectedTextEnabled"] = true,
				["timeStampFormat"] = "%I:%M",
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0.6627450980392157,
					["b"] = 0.8627450980392157,
				},
				["panelColorConverted"] = true,
				["panelHeight"] = 236,
				["font"] = "Arial Narrow",
				["fontSize"] = 10,
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
			},
		},
		["Lavinia - ChromieCraft"] = {
			["enhanceFriendsList"] = {
				["Online"] = {
					["classIcon"] = true,
					["classIconStatusColor"] = true,
					["sameZone"] = true,
					["enhancedZone"] = true,
					["enhancedName"] = true,
				},
				["Offline"] = {
					["levelText"] = true,
					["classIcon"] = true,
					["level"] = true,
					["classText"] = true,
					["enhancedName"] = true,
				},
			},
			["currentTutorial"] = 12,
			["general"] = {
				["totems"] = {
					["spacing"] = 8,
					["growthDirection"] = "HORIZONTAL",
					["size"] = 50,
				},
				["fontSize"] = 13,
				["fontStyle"] = "NONE",
				["autoRepair"] = "PLAYER",
				["minimap"] = {
					["size"] = 220,
				},
				["decimalLength"] = 2,
				["bottomPanel"] = false,
				["backdropfadecolor"] = {
					["a"] = 0.75,
					["r"] = 0.07843137254901961,
					["g"] = 0.07843137254901961,
					["b"] = 0.1098039215686275,
				},
				["valuecolor"] = {
					["a"] = 1,
					["b"] = 0.4745098039215686,
					["g"] = 0.3176470588235294,
					["r"] = 0.8509803921568627,
				},
				["reminder"] = {
					["position"] = "LEFT",
				},
				["smoothingAmount"] = 0.5,
				["backdropcolor"] = {
					["a"] = 1,
					["r"] = 0.1411764705882353,
					["g"] = 0.1137254901960784,
					["b"] = 0.1647058823529412,
				},
				["topPanel"] = false,
				["bordercolor"] = {
					["a"] = 1,
					["r"] = 0.007843137254901961,
					["g"] = 0.007843137254901961,
					["b"] = 0.007843137254901961,
				},
				["watchFrameHeight"] = 540,
				["font"] = "Arial Narrow",
			},
			["enhanced"] = {
				["map"] = {
					["fogClear"] = {
						["enable"] = true,
					},
				},
				["general"] = {
					["undressButton"] = true,
					["showQuestLevel"] = true,
					["autoRepChange"] = true,
					["alreadyKnown"] = true,
				},
				["character"] = {
					["animations"] = true,
					["petBackground"] = true,
					["inspectBackground"] = true,
					["characterBackground"] = true,
					["companionBackground"] = true,
				},
				["blizzard"] = {
					["errorFrame"] = {
						["fontSize"] = 16,
						["enable"] = true,
						["font"] = "Continuum Medium",
						["height"] = 120,
					},
					["takeAllMail"] = true,
					["dressUpFrame"] = {
						["enable"] = true,
						["multiplier"] = 2,
					},
				},
				["tooltip"] = {
					["itemQualityBorderColor"] = true,
					["progressInfo"] = {
						["enable"] = true,
						["checkPlayer"] = true,
						["checkAchievements"] = true,
					},
					["tooltipIcon"] = {
						["enable"] = true,
					},
				},
				["minimap"] = {
					["buttonGrabber"] = {
						["insideMinimap"] = {
							["enable"] = false,
						},
						["alpha"] = 0.8,
						["buttonsPerRow"] = 9,
						["growFrom"] = "TOPRIGHT",
					},
					["locationdigits"] = 0,
				},
				["equipment"] = {
					["durability"] = {
						["position"] = "TOPRIGHT",
						["enable"] = true,
					},
					["enable"] = true,
				},
				["unitframe"] = {
					["portraitHDModelFix"] = {
						["enable"] = true,
					},
					["units"] = {
						["target"] = {
							["classicon"] = {
								["xOffset"] = -100,
								["yOffset"] = -10,
								["size"] = 20,
							},
						},
					},
				},
				["actionbar"] = {
					["keyPressAnimation"] = {
						["scale"] = 1,
					},
				},
				["nameplates"] = {
					["titleCache"] = true,
					["guild"] = {
						["font"] = "Futura BT",
						["separator"] = "<",
						["fontOutline"] = "NONE",
						["fontSize"] = 10,
					},
					["chatBubbles"] = true,
					["classCache"] = true,
					["npc"] = {
						["font"] = "Futura BT",
						["fontOutline"] = "NONE",
						["reactionColor"] = true,
						["fontSize"] = 10,
						["separator"] = "<",
					},
				},
				["watchframe"] = {
					["party"] = "NONE",
					["enable"] = true,
					["level"] = true,
				},
			},
			["bags"] = {
				["bagSize"] = 42,
				["junkIcon"] = true,
				["bankSize"] = 42,
				["bagWidth"] = 472,
				["clearSearchOnClose"] = true,
				["junkDesaturate"] = false,
				["bankWidth"] = 472,
				["transparent"] = true,
				["reverseSlots"] = true,
				["showBindType"] = true,
				["vendorGrays"] = {
					["details"] = true,
					["enable"] = true,
				},
			},
			["chat"] = {
				["tabFont"] = "Black Chancery",
				["historySize"] = 350,
				["tabSelectorColor"] = {
					["r"] = 1,
					["g"] = 0.6627450980392157,
					["b"] = 0.8627450980392157,
				},
				["customTimeColor"] = {
					["r"] = 0.5607843137254902,
					["g"] = 0.5607843137254902,
					["b"] = 0.5607843137254902,
				},
				["font"] = "Arial Narrow",
				["tapFontSize"] = 10,
				["panelWidth"] = 472,
				["fontSize"] = 10,
				["emotionIcons"] = false,
				["timeStampFormat"] = "%I:%M",
				["tabFontSize"] = 13,
				["panelColorConverted"] = true,
				["panelHeight"] = 236,
				["tabSelectedTextEnabled"] = true,
				["tabSelector"] = "ARROW",
				["tabSelectedTextColor"] = {
					["g"] = 0.615686274509804,
					["r"] = 0.7254901960784314,
				},
			},
			["locplus"] = {
				["dig"] = false,
				["lpfontsize"] = 13,
				["timer"] = 0.25,
				["ht"] = true,
				["zonetext"] = false,
				["showicon"] = false,
				["shadow"] = true,
				["customCoordsColor"] = 1,
				["mouseover"] = true,
				["trans"] = false,
				["ttlvl"] = false,
			},
			["layoutSet"] = "dpsCaster",
			["movers"] = {
				["ElvAB_8"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-49,-303",
				["ElvUF_RaidMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,400",
				["GMMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,250,-3",
				["BuffsMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-232,-4",
				["LocationMover"] = "TOP,ElvUIParent,TOP,0,-3",
				["LootFrameMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,418,-186",
				["ElvUF_RaidpetMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,737",
				["ElvUF_FocusMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,59",
				["MicrobarMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-224",
				["VehicleSeatMover"] = "TOPLEFT,ElvUIParent,TOPLEFT,4,-3",
				["ExperienceBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,49",
				["ElvUF_TargetTargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,99",
				["ElvBar_Pet"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-4,368",
				["ElvUF_Raid40Mover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,482",
				["MirrorTimer1Mover"] = "TOP,ElvUIParent,TOP,-1,-96",
				["ElvAB_1"] = "BOTTOM,ElvUIParent,BOTTOM,0,190",
				["ElvAB_2"] = "BOTTOM,ElvUIParent,BOTTOM,0,4",
				["ElvAB_3"] = "BOTTOM,ElvUIParent,BOTTOM,0,138",
				["ReputationBarMover"] = "BOTTOM,ElvUIParent,BOTTOM,0,242",
				["ElvUF_AssistMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,870",
				["TempEnchantMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-257",
				["ElvUF_TargetMover"] = "BOTTOM,ElvUIParent,BOTTOM,342,138",
				["ElvAB_5"] = "BOTTOM,ElvUIParent,BOTTOM,-104,57",
				["BNETMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-274",
				["ShiftAB"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,757,287",
				["MinimapButtonGrabberMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-254",
				["WatchFrameMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-227,-224",
				["ElvAB_6"] = "BOTTOM,ElvUIParent,BOTTOM,104,58",
				["ElvUF_PlayerMover"] = "BOTTOM,ElvUIParent,BOTTOM,-341,138",
				["ElvUF_TankMover"] = "TOPLEFT,ElvUIParent,BOTTOMLEFT,4,931",
				["ElvUF_PetMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,484,100",
				["TotemBarMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,485,4",
				["ElvAB_7"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-4,-303",
				["ElvUF_PartyMover"] = "BOTTOMLEFT,ElvUIParent,BOTTOMLEFT,4,417",
				["AlertFrameMover"] = "TOP,ElvUIParent,TOP,-1,-18",
				["ElvUF_TargetTargetTargetMover"] = "BOTTOMRIGHT,ElvUIParent,BOTTOMRIGHT,-552,58",
				["MinimapMover"] = "TOPRIGHT,ElvUIParent,TOPRIGHT,-3,-3",
			},
			["tooltip"] = {
				["itemCount"] = "NONE",
				["useCustomFactionColors"] = true,
				["headerFontSize"] = 16,
				["cursorAnchor"] = true,
				["fontOutline"] = "OUTLINE",
				["cursorAnchorType"] = "ANCHOR_CURSOR_RIGHT",
				["cursorAnchorX"] = 2,
				["healthBar"] = {
					["height"] = 4,
					["text"] = false,
				},
				["colorAlpha"] = 0.75,
				["npcID"] = false,
				["textFontSize"] = 13,
				["font"] = "Arial Narrow",
				["cursorAnchorY"] = 12,
				["spellID"] = false,
				["fontSize"] = 10,
				["smallTextFontSize"] = 13,
			},
			["auras"] = {
				["debuffs"] = {
					["countFontSize"] = 10,
					["size"] = 40,
				},
				["barColorGradient"] = true,
				["timeYOffset"] = -4,
				["fontOutline"] = "OUTLINE",
				["barHeight"] = 4,
				["barTexture"] = "Flat",
				["barColor"] = {
					["r"] = 0.4352941176470588,
					["g"] = 0.5137254901960784,
					["b"] = 0.7019607843137254,
				},
				["barSpacing"] = 0,
				["showDuration"] = false,
				["barShow"] = true,
				["buffs"] = {
					["horizontalSpacing"] = 4,
					["countFontSize"] = 10,
					["size"] = 36,
				},
				["cooldown"] = {
					["useIndicatorColor"] = false,
				},
			},
			["addOnSkins"] = {
				["embed"] = {
					["rightWindow"] = "Details",
					["belowTopTab"] = true,
					["leftWindow"] = "Details",
				},
			},
			["CustomTweaks"] = {
				["BagsTextFormat"] = {
					["textFormat"] = "FREE_TOTAL",
				},
				["BagButtons"] = {
					["stackButton"] = true,
				},
				["ChatMaxLines"] = {
					["MaxLines"] = 2500,
				},
				["PowerBarTexture"] = {
					["powerstatusbar"] = "Smooth v2",
				},
			},
			["unitframe"] = {
				["targetOnMouseDown"] = true,
				["fontSize"] = 15,
				["statusbar"] = "Smooth v2",
				["units"] = {
					["targettargettarget"] = {
						["disableTargetGlow"] = true,
						["enable"] = true,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["pet"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = true,
						},
						["disableTargetGlow"] = false,
						["portrait"] = {
							["camDistanceScale"] = 2,
						},
						["width"] = 270,
						["infoPanel"] = {
							["height"] = 14,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["castbar"] = {
							["width"] = 270,
							["iconSize"] = 32,
						},
					},
					["focustarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["targettarget"] = {
						["debuffs"] = {
							["anchorPoint"] = "TOPRIGHT",
							["enable"] = false,
						},
						["threatStyle"] = "GLOW",
						["power"] = {
							["enable"] = false,
						},
						["disableMouseoverGlow"] = true,
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
						["raidicon"] = {
							["attachTo"] = "LEFT",
							["enable"] = false,
							["xOffset"] = 2,
							["yOffset"] = 0,
						},
					},
					["pettarget"] = {
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["arena"] = {
						["castbar"] = {
							["width"] = 246,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["player"] = {
						["debuffs"] = {
							["attachTo"] = "BUFFS",
						},
						["portrait"] = {
							["overlayAlpha"] = 0.8,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlay"] = true,
						},
						["power"] = {
							["yOffset"] = 2,
							["strataAndLevel"] = {
								["frameLevel"] = 2,
							},
							["height"] = 22,
							["hideonnpc"] = true,
							["attachTextTo"] = "InfoPanel",
						},
						["swingbar"] = {
							["height"] = 12,
							["color"] = {
								["r"] = 0.5686274509803921,
								["g"] = 0.392156862745098,
								["b"] = 0.2705882352941176,
							},
						},
						["CombatIcon"] = {
							["anchorPoint"] = "TOPRIGHT",
							["yOffset"] = -9,
							["xOffset"] = -9,
							["texture"] = "ATTACK",
							["size"] = 16,
						},
						["RestIcon"] = {
							["yOffset"] = -7,
							["xOffset"] = 9,
							["texture"] = "RESTING1",
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["threatStyle"] = "HEALTHBORDER",
						["castbar"] = {
							["iconAttachedTo"] = "Castbar",
							["iconSize"] = 22,
							["format"] = "REMAININGMAX",
							["iconXOffset"] = 0,
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["frameLevel"] = 72,
							},
							["timeToHold"] = 0.7000000000000001,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 26,
							["enable"] = true,
							["transparent"] = true,
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 2,
						},
						["classbar"] = {
							["height"] = 14,
						},
						["height"] = 84,
						["buffs"] = {
							["sizeOverride"] = 30,
							["enable"] = true,
							["countFontOutline"] = "NONE",
							["attachTo"] = "FRAME",
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["enable"] = true,
						},
					},
					["raid40"] = {
						["enable"] = false,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
					},
					["focus"] = {
						["castbar"] = {
							["width"] = 270,
						},
						["width"] = 270,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["target"] = {
						["debuffs"] = {
							["enable"] = false,
						},
						["orientation"] = "LEFT",
						["portrait"] = {
							["overlayAlpha"] = 0.8,
							["fullOverlay"] = true,
							["enable"] = true,
							["overlay"] = true,
						},
						["aurabar"] = {
							["attachTo"] = "BUFFS",
						},
						["cutaway"] = {
							["health"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
							["power"] = {
								["enabled"] = true,
								["fadeOutTime"] = 0.4,
								["lengthBeforeFade"] = 0.1,
							},
						},
						["power"] = {
							["attachTextTo"] = "InfoPanel",
							["yOffset"] = 2,
							["height"] = 22,
							["hideonnpc"] = true,
						},
						["disableMouseoverGlow"] = true,
						["infoPanel"] = {
							["height"] = 26,
							["enable"] = true,
							["transparent"] = true,
						},
						["pvpIcon"] = {
							["anchorPoint"] = "LEFT",
							["scale"] = 0.85,
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["text_format"] = "[namecolor][name]",
							["yOffset"] = 3,
						},
						["castbar"] = {
							["strataAndLevel"] = {
								["useCustomLevel"] = true,
								["frameLevel"] = 75,
							},
							["timeToHold"] = 0.7000000000000001,
							["latency"] = false,
						},
						["height"] = 84,
						["buffs"] = {
							["sizeOverride"] = 30,
							["anchorPoint"] = "TOPLEFT",
						},
						["health"] = {
							["attachTextTo"] = "InfoPanel",
							["frequentUpdates"] = true,
							["yOffset"] = 2,
						},
					},
					["raid"] = {
						["infoPanel"] = {
							["enable"] = true,
						},
						["name"] = {
							["attachTextTo"] = "InfoPanel",
							["position"] = "BOTTOMLEFT",
							["xOffset"] = 2,
						},
						["visibility"] = "[@raid6,noexists] hide;show",
						["rdebuffs"] = {
							["xOffset"] = 30,
							["yOffset"] = 25,
							["font"] = "PT Sans Narrow",
							["size"] = 30,
						},
						["growthDirection"] = "RIGHT_UP",
						["resurrectIcon"] = {
							["attachTo"] = "BOTTOMRIGHT",
						},
						["numGroups"] = 8,
						["width"] = 92,
						["health"] = {
							["frequentUpdates"] = true,
						},
					},
					["boss"] = {
						["debuffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = -16,
							["numrows"] = 1,
							["maxDuration"] = 300,
						},
						["width"] = 246,
						["infoPanel"] = {
							["height"] = 17,
						},
						["health"] = {
							["frequentUpdates"] = true,
						},
						["portrait"] = {
							["camDistanceScale"] = 2,
							["width"] = 45,
						},
						["height"] = 60,
						["buffs"] = {
							["sizeOverride"] = 27,
							["yOffset"] = 16,
							["maxDuration"] = 300,
						},
						["castbar"] = {
							["width"] = 246,
						},
					},
					["party"] = {
						["height"] = 74,
						["rdebuffs"] = {
							["font"] = "PT Sans Narrow",
						},
						["power"] = {
							["height"] = 13,
						},
						["width"] = 231,
					},
				},
				["font"] = "BigNoodleToo",
				["colors"] = {
					["healthclass"] = true,
					["castClassColor"] = true,
					["invertCastbar"] = false,
					["frameGlow"] = {
						["mainGlow"] = {
							["enable"] = true,
							["class"] = true,
						},
					},
					["transparentAurabars"] = true,
					["auraBarBuff"] = {
						["b"] = 0.94,
						["g"] = 0.8,
						["r"] = 0.41,
					},
				},
				["fontOutline"] = "OUTLINE",
				["cooldown"] = {
					["fonts"] = {
						["enable"] = true,
					},
				},
				["thinBorders"] = true,
			},
			["datatexts"] = {
				["minimapPanels"] = false,
				["goldFormat"] = "SMART",
				["panels"] = {
					["LeftMiniPanel"] = "",
					["RightChatDataPanel"] = {
						["right"] = "Item Level",
						["left"] = "Gold",
						["middle"] = "Bags",
					},
					["LeftChatDataPanel"] = {
						["right"] = "WIM",
						["left"] = "Friends",
						["middle"] = "Guild",
					},
					["RightMiniPanel"] = "",
					["LeftCoordDtPanel"] = "System",
				},
				["fontOutline"] = "OUTLINE",
				["dateFormat"] = "%m/%d/%y ",
			},
			["actionbar"] = {
				["bar3"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 10,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 51,
				},
				["bar8"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["hotkeyTextPosition"] = "TOPLEFT",
				["bar1"] = {
					["buttons"] = 8,
					["buttonspacing"] = 1,
					["paging"] = {
						["WARRIOR"] = "",
					},
					["buttonsize"] = 51,
				},
				["countTextYOffset"] = 3,
				["hotkeyTextXOffset"] = 10,
				["hotkeyTextYOffset"] = -6,
				["barPet"] = {
					["backdrop"] = false,
				},
				["countTextXOffset"] = -1,
				["equippedItem"] = true,
				["backdropSpacingConverted"] = true,
				["transparentButtons"] = true,
				["microbar"] = {
					["enabled"] = true,
					["alpha"] = 0.8,
					["classColor"] = true,
					["backdrop"] = true,
					["backdropSpacing"] = 1,
					["transparentBackdrop"] = true,
					["buttonSpacing"] = 1,
				},
				["transparentBackdrops"] = true,
				["bar2"] = {
					["enabled"] = true,
					["buttonspacing"] = 1,
					["backdrop"] = true,
					["buttonsize"] = 38,
					["visibility"] = "[vehicleui] hide; show",
				},
				["bar5"] = {
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 41,
				},
				["bar6"] = {
					["enabled"] = true,
					["buttons"] = 10,
					["buttonspacing"] = 0,
					["buttonsPerRow"] = 5,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 41,
				},
				["bar7"] = {
					["enabled"] = true,
					["point"] = "TOPRIGHT",
					["buttonspacing"] = 1,
					["buttonsPerRow"] = 1,
					["buttonsize"] = 38,
				},
				["bar4"] = {
					["enabled"] = false,
					["buttonspacing"] = 1,
					["visibility"] = "[vehicleui] hide; show",
					["buttonsize"] = 38,
				},
			},
			["nameplates"] = {
				["plateSize"] = {
					["enemyHeight"] = 20,
					["enemyWidth"] = 70,
					["friendlyWidth"] = 70,
					["friendlyHeight"] = 20,
				},
				["smoothbars"] = true,
				["motionType"] = "STACKED",
				["nameColoredGlow"] = true,
				["cutawayHealthFadeOutTime"] = 0.3,
				["cutawayHealthLength"] = 0.1,
				["units"] = {
					["FRIENDLY_PLAYER"] = {
						["name"] = {
							["font"] = "Futura BT",
							["fontOutline"] = "NONE",
						},
						["level"] = {
							["font"] = "Homespun",
							["fontSize"] = 7,
							["fontOutline"] = "MONOCHROMEOUTLINE",
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
					["TARGET"] = {
						["arrowXOffset"] = -4,
						["arrowSize"] = 26,
						["arrowYOffset"] = 2,
					},
					["FRIENDLY_NPC"] = {
						["eliteIcon"] = {
							["position"] = "TOP",
							["enable"] = true,
							["xOffset"] = 0,
							["yOffset"] = 10,
						},
						["name"] = {
							["font"] = "Futura BT",
							["fontOutline"] = "NONE",
							["fontSize"] = 12,
						},
						["level"] = {
							["enable"] = false,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
					["ENEMY_PLAYER"] = {
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
						["name"] = {
							["font"] = "Futura BT",
							["fontOutline"] = "NONE",
						},
					},
					["ENEMY_NPC"] = {
						["eliteIcon"] = {
							["enable"] = true,
						},
						["name"] = {
							["font"] = "Futura BT",
							["fontOutline"] = "NONE",
						},
						["iconFrame"] = {
							["enable"] = true,
						},
						["health"] = {
							["text"] = {
								["font"] = "Futura BT",
							},
						},
					},
				},
				["cutawayHealth"] = true,
				["targetScale"] = 1.3,
			},
			["databars"] = {
				["reputation"] = {
					["textFormat"] = "CURREM",
					["enable"] = true,
					["width"] = 406,
					["orientation"] = "HORIZONTAL",
					["hideInCombat"] = true,
					["textSize"] = 12,
					["height"] = 10,
				},
				["experience"] = {
					["textFormat"] = "PERCENT",
					["width"] = 474,
					["questXP"] = {
						["questCurrentZoneOnly"] = true,
						["color"] = {
							["a"] = 1,
							["r"] = 1,
							["g"] = 0.7647058823529411,
							["b"] = 0.2941176470588235,
						},
						["questCompletedOnly"] = true,
					},
					["font"] = "Expressway",
					["fontOutline"] = "OUTLINE",
					["orientation"] = "HORIZONTAL",
					["textSize"] = 12,
					["height"] = 8,
				},
			},
			["cooldown"] = {
				["useIndicatorColor"] = false,
				["checkSeconds"] = true,
			},
			["BagControl"] = {
				["Enabled"] = true,
			},
		},
	},
}
ElvPrivateDB = {
	["profileKeys"] = {
		["Edi - ChromieCraft"] = "Edi - ChromieCraft",
		["Rayne - ChromieCraft"] = "Rayne - ChromieCraft",
		["Pomme - ChromieCraft"] = "Pomme - ChromieCraft",
		["Lavinia - ChromieCraft"] = "Lavinia - ChromieCraft",
	},
	["profiles"] = {
		["Edi - ChromieCraft"] = {
			["theme"] = "class",
			["install_complete"] = "6.08",
		},
		["Rayne - ChromieCraft"] = {
			["general"] = {
				["normTex"] = "Smooth v2",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "Gentium",
				["dmgfont"] = "Adventure",
				["glossTex"] = "ElvUI Blank",
			},
			["enhanced"] = {
				["animatedAchievementBars"] = true,
				["character"] = {
					["modelFrames"] = true,
					["player"] = {
						["collapsedName2"] = {
							["ITEM_LEVEL"] = false,
							["RANGED_COMBAT"] = false,
							["DEFENSES"] = false,
							["RESISTANCE"] = false,
							["MELEE_COMBAT"] = false,
							["SPELL_COMBAT"] = false,
							["BASE_STATS"] = false,
						},
						["orderName2"] = "",
					},
					["enable"] = true,
				},
				["minimapButtonGrabber"] = true,
				["actionbar"] = {
					["keyPressAnimation"] = true,
				},
			},
			["addOnSkins"] = {
				["Altoholic"] = false,
				["AckisRecipeList"] = false,
				["Auctionator"] = false,
				["ZygorTalentAdvisor"] = false,
				["Carbonite"] = false,
				["Talented"] = false,
				["Overachiever"] = false,
			},
			["auras"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
			["CustomTweaks"] = {
				["CastbarFont"] = true,
				["BagsTextFormat"] = true,
				["RaidControl"] = false,
				["PushedColor"] = true,
				["NoBorders"] = false,
				["BagButtons"] = true,
				["MinimapSizeLimits"] = true,
				["ChatMaxLines"] = true,
				["CastbarText"] = true,
				["PowerBarTexture"] = true,
			},
			["actionbar"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
			["skins"] = {
				["blizzard"] = {
					["trainer"] = false,
					["gossip"] = false,
					["tabard"] = false,
					["lfd"] = false,
					["help"] = false,
					["dressingroom"] = false,
					["inspect"] = false,
					["quest"] = false,
					["merchant"] = false,
					["tradeskill"] = false,
					["lfr"] = false,
					["talent"] = false,
					["taxi"] = false,
					["auctionhouse"] = false,
					["worldmap"] = false,
					["spellbook"] = false,
					["achievement"] = false,
					["tutorial"] = false,
					["barber"] = false,
					["trade"] = false,
					["calendar"] = false,
					["guildregistrar"] = false,
					["stable"] = false,
					["petition"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "6.08",
		},
		["Pomme - ChromieCraft"] = {
			["install_complete"] = "6.08",
			["CustomTweaks"] = {
				["CastbarFont"] = true,
				["BagsTextFormat"] = true,
				["RaidControl"] = false,
				["PushedColor"] = true,
				["NoBorders"] = false,
				["BagButtons"] = true,
				["MinimapSizeLimits"] = true,
				["ChatMaxLines"] = true,
				["CastbarText"] = true,
				["PowerBarTexture"] = true,
			},
			["general"] = {
				["normTex"] = "Smooth v2",
				["chatBubbles"] = "nobackdrop",
				["chatBubbleFont"] = "Gentium",
				["dmgfont"] = "Adventure",
				["glossTex"] = "ElvUI Blank",
			},
			["enhanced"] = {
				["animatedAchievementBars"] = true,
				["character"] = {
					["modelFrames"] = true,
					["player"] = {
						["collapsedName2"] = {
							["ITEM_LEVEL"] = false,
							["RANGED_COMBAT"] = false,
							["DEFENSES"] = false,
							["RESISTANCE"] = false,
							["MELEE_COMBAT"] = false,
							["SPELL_COMBAT"] = false,
							["BASE_STATS"] = false,
						},
						["orderName2"] = "",
					},
					["enable"] = true,
				},
				["minimapButtonGrabber"] = true,
				["actionbar"] = {
					["keyPressAnimation"] = true,
				},
			},
			["skins"] = {
				["blizzard"] = {
					["merchant"] = false,
					["tutorial"] = false,
					["tabard"] = false,
					["lfd"] = false,
					["help"] = false,
					["dressingroom"] = false,
					["inspect"] = false,
					["quest"] = false,
					["lfr"] = false,
					["tradeskill"] = false,
					["auctionhouse"] = false,
					["talent"] = false,
					["taxi"] = false,
					["gossip"] = false,
					["worldmap"] = false,
					["spellbook"] = false,
					["achievement"] = false,
					["trainer"] = false,
					["barber"] = false,
					["trade"] = false,
					["petition"] = false,
					["guildregistrar"] = false,
					["stable"] = false,
					["calendar"] = false,
				},
			},
			["actionbar"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
			["theme"] = "class",
			["auras"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
		},
		["Lavinia - ChromieCraft"] = {
			["general"] = {
				["dmgfont"] = "Adventure",
				["chatBubbles"] = "nobackdrop",
				["normTex"] = "Smooth v2",
				["chatBubbleFont"] = "Gentium",
				["glossTex"] = "ElvUI Blank",
			},
			["enhanced"] = {
				["character"] = {
					["modelFrames"] = true,
					["player"] = {
						["orderName2"] = "",
						["collapsedName2"] = {
							["ITEM_LEVEL"] = false,
							["RANGED_COMBAT"] = false,
							["DEFENSES"] = false,
							["RESISTANCE"] = false,
							["SPELL_COMBAT"] = false,
							["MELEE_COMBAT"] = false,
							["BASE_STATS"] = false,
						},
					},
					["enable"] = true,
				},
				["actionbar"] = {
					["keyPressAnimation"] = true,
				},
				["minimapButtonGrabber"] = true,
				["animatedAchievementBars"] = true,
			},
			["addOnSkins"] = {
				["ZygorTalentAdvisor"] = false,
				["AckisRecipeList"] = false,
				["Altoholic"] = false,
				["Auctionator"] = false,
				["Overachiever"] = false,
				["Talented"] = false,
				["Carbonite"] = false,
			},
			["auras"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
			["CustomTweaks"] = {
				["CastbarFont"] = true,
				["BagsTextFormat"] = true,
				["RaidControl"] = false,
				["PushedColor"] = true,
				["NoBorders"] = false,
				["BagButtons"] = true,
				["MinimapSizeLimits"] = true,
				["ChatMaxLines"] = true,
				["CastbarText"] = true,
				["PowerBarTexture"] = true,
			},
			["actionbar"] = {
				["lbf"] = {
					["enable"] = true,
					["skin"] = "Apathy",
				},
			},
			["skins"] = {
				["blizzard"] = {
					["tabard"] = false,
					["inspect"] = false,
					["calendar"] = false,
					["taxi"] = false,
					["lfr"] = false,
					["spellbook"] = false,
					["barber"] = false,
					["trade"] = false,
					["guildregistrar"] = false,
					["merchant"] = false,
					["gossip"] = false,
					["petition"] = false,
					["auctionhouse"] = false,
					["help"] = false,
					["dressingroom"] = false,
					["quest"] = false,
					["tradeskill"] = false,
					["talent"] = false,
					["trainer"] = false,
					["achievement"] = false,
					["tutorial"] = false,
					["lfd"] = false,
					["stable"] = false,
					["worldmap"] = false,
				},
			},
			["theme"] = "class",
			["install_complete"] = "6.08",
		},
	},
}
