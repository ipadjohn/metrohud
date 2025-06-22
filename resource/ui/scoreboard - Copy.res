"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	        					"CTFClientScoreBoardDialog"
		"fieldName"	          						"scores"
		"xpos"		            					"0"
		"ypos"		            					"31"
		"wide"		            					"f0"
		"tall"			           				 	"480"
		"autoResize"	        					"0"
		"pinCorner"	          						"0"
		"visible"		           				 	"1"
		"enabled"		           				 	"1"
		"tabPosition"								"0"
		"medal_width"		"1"
		"medal_column_width" "0"
		"avatar_width"								"22"
		"spacer"									"0"
		"name_width"								"200"
		"nemesis_width"								"15"
		"class_width"								"15"
		"score_width"								"18"
		"ping_width"								"20"
		"killstreak_width"							"3"
		"killstreak_image_width" 					"8"
	}

	CustomCrosshair
	{
		"visible"	"0"																																																																			"controlName" "CExLabel" "fieldName" "CustomCrosshair" "enabled" "1" "zpos" "0" "wide" "100" "tall" "100" "textAlignment" "center"
		"visible_minmode"	"0"
		"labelText"	"2"

		"font"		"Size:14 | Outline:OFF"

		"xpos"		"377"
		"ypos"		"cs-0.5"

		"fgcolor"	"0 0 0 255"
	}

	"BluePlayerList"
	{
		"xpos_non_minmode_old"										"C-210"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208"

		"xpos"								"C-199"
		"xpos_minmode"						"C-199"
		"ypos"								"288"
		"wide"								"200"
		"tall"								"156" // 88 for 720p, 84 for 1080
		"tall_minmode"						"84"

		"ControlName"	       						"SectionedListPanel"
		"fieldName"		        					"BluePlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		          					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"fgcolor"		         					"blue"
	}

	"RedPlayerList"
	{
		"xpos_non_minmode_old"										"c10"
		"ypos_non_minmode_old"										"167"
		"wide_non_minmode_old"										"200"
		"tall_non_minmode_old"										"208"

		"xpos"								"c0"
		"ypos"								"288"
		"wide"								"200"
		"tall"								"156" // 88 for 720p, 84 for 1080
		"tall_minmode"						"84"

		"ControlName"								"SectionedListPanel"
		"fieldName"									"RedPlayerList"
		"zpos"			          					"20"
		"pinCorner"		        					"0"
		"visible"		         					"1"
		"enabled"		          					"1"
		"tabPosition"	        					"0"
		"autoresize"	        					"3"
		"linespacing"       						"12"
		"textcolor"									"red"
		"showcolumn"								"0"
	}

	"BlueTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore"
		"font"										"BN24"
		"fgcolor"   								"tanlight"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-25"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"

		"xpos"								"c-50"
		"ypos"								"250"
		"wide"								"70"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"BlueTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"BlueTeamScore2"
		"font"										"BN24"
		"fgcolor"   								"nüBLUsolid"
		"labelText"									"%blueteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-24"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"50"
		"tall_non_minmode_old"										"34"

		"xpos"								"-2"
		"ypos"								"-1"
		"wide"								"70"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"BlueTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}


	"FRAMEBLUE"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"FRAMEBLUE"
		"xpos"						"227" //204 (for 16:10)
		"ypos"						"265"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "nüBLUsolid"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"FRAMERED"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"FRAMERED"
		"xpos"						"427" //204 (for 16:10)
		"ypos"						"265"
		"zpos"						"2"
		"wide"						"200"
		"tall"						"2"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "nüREDsolid"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"TOP"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"TOP"
			"xpos"						"227" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"2"
			"wide"						"401"
			"tall"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "0 0 0 245"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"BOTTOM"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"BOTTOM"
			"xpos"						"227" //204 (for 16:10)
			"ypos"						"460"
			"ypos_minmode"						"387"
			"zpos"						"2"
			"wide"						"401"
			"tall"						"1"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "0 0 0 245"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"LEFT"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"LEFT"
			"xpos"						"227" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "0 0 0 245"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

		"RIGHT"
		{
			"ControlName"				"editablepanel"
			"fieldName"					"RIGHT"
			"xpos"						"627" //204 (for 16:10)
			"ypos"						"446"
			"ypos_minmode"						"374"
			"zpos"						"3"
			"wide"						"1"
			"tall"						"14"
			"tall_minmode"						"13"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"PaintBackground"                            "1"
			"bgcolor_override"                           "0 0 0 245"
			
			if_mvm
		{
			"visible"								"0"
		}
		}

	"MainBG"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"MainBG"
		"xpos"						"227" //204 (for 16:10)
		"xpos_minmode"				"227"
		"ypos"						"266"
		"ypos_minmode"				"266"
		"zpos"						"0"
		"wide"						"401"
		"tall"						"195"
		"tall_minmode"				"122"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"1"
		"enabled"					"1"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "0 0 0 180"

		"src_corner_height"			"30"
		"src_corner_width"			"30"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		"scaleImage"				"1"
		
		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore"
		"font"										"BN26"
		"fgcolor"   								"tanlight"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-65"
		"ypos_non_minmode_old"										"142"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"

		"xpos"								"c-25"
		"ypos"								"250"
		"wide"								"80"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"RedTeamScore2"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"RedTeamScore2"
		"font"										"BN26"
		"fgcolor"   								"nüREDsolid"
		"labelText"									"%redteamscore%"
		"textAlignment"								"center"

		"xpos_non_minmode_old"										"c-64"
		"ypos_non_minmode_old"										"143"
		"wide_non_minmode_old"										"87"
		"tall_non_minmode_old"										"34"

		"xpos"								"-2"
		"ypos"								"-1"
		"wide"								"80"
		"tall"								"50"

		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"pin_to_sibling"							"RedTeamScore"
		"pin_corner_to_sibling"						"PIN_TOPLEFT"
		"pin_to_sibling_corner"						"PIN_TOPLEFT"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"ServerTimeLeft"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerTimeLeft"
		"font"										"BN10"
		"labelText"									"%servertimeleft%"
		"textAlignment"								"center"
		"xpos"										"c-100"
		"ypos"										"255"
		"wide"										"200"
		"tall"										"12"
		"zpos"										"99"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"tanlight"

		if_mvm
		{
			"visible"								"0"
		}
	}


	"TimeBar"
	{
		"ControlName"								"ScalableImagePanel"
		"fieldname"    								"TimeBar"
		"xpos"		    							"c-25"
		"ypos"		    							"144"
		"zpos"          							"-20"
		"wide"		    							"50"
		"tall"		    							"1"
		"autoResize"  								"0"
		"pinCorner" 								"0"
		"visible"	    							"0"
		"enabled"		    						"1"
		"fillcolor"     							"235 226 202 255"
	}

	"sPECLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"sPECLabel"
		"labelText"		"SPECTATORS:"
		"font"			"BN8"
		"fgcolor"			"245 245 245 235"
		"textAlignment"		"WEST"
		"xpos"										"247"
		"ypos"										"463"
		"ypos_minmode"				"391"
		"wide"										"f0"
		"tall"										"10"
		"visible"	    							"0"
		"enabled"		    						"0"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"999"
		}
	}

	"Spectators"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"Spectators"
		"font"										"BN8"
		"labelText"									"%spectators%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"247"
		"ypos"										"463"
		"ypos_minmode"				"391"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"visible"									"1"
		"enabled"									"1"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}

	"SpectatorsInQueue"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"SpectatorsInQueue"
		"font"										"ScoreboardVerySmall"
		"labelText"									"%waitingtoplay%"
		"textAlignment"								"west"
		"alpha"										"255"
		"xpos"										"5"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"10"
		"zpos"										"4"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"0"
		"enabled"									"0"
		"wrap"										"1"
		"fgcolor"									"235 226 202 255"
	}

	"ServerLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ServerLabel"
		"font"										"BN8"
		"labelText"									"%server%"
		"textAlignment"								"center"
		"alpha"										"255"
		"xpos"										"250"
		"ypos"										"448"
		"ypos_minmode"				"376"
		"zpos"										"10"
		"wide"										"135"
		"tall"										"10"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"

		if_mvm
		{
			"visible"								"0"
		}
	}

	"MapName"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"mapname"
		"font"										"BN8"
		"labelText"									"%mapname%"
		"textAlignment"								"center"
		"alpha"										"255"
		"xpos"										"337"
		"ypos"										"448"
		"ypos_minmode"				"376"
		"zpos"										"10"
		"wide"										"400"
		"tall"										"10"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"fgcolor"									"235 226 202 255"
		if_mvm
		{
			"visible"		"0"

		}
	}

	"HorizontalLine"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"HorizontalLine"
		"xpos"										"9999"
	}

	"ClassImage"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ClassImage"
		"xpos"										"9999"
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-310"
		"ypos"			"r77"
		
		
		"xpos_minmode"			"c-110"
		"ypos_minmode"			"r61"
		"zpos"			"223"
		"wide"			"f0"
		"tall"			"57"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"1"
		}


		"StatsBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"110"
			"tall"			"60"
			"zpos"			"0"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"noborder"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"0 0 0 190"

			if_mvm
			{
				"visible"		"0"
			}
		}
		"WhiteLine"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"WhiteLine"
			"xpos"			"4"
			"ypos"			"30"
			"wide"			"102"
			"tall"			"2"
			"zpos"			"10"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"LightWhiteLine"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"blank"

			if_mvm
			{
				"visible"		"0"
			}
		}


		"KillsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KillsLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"KILLS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"Kills2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Kills2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"%kills%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"4"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"AssistsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"AssistsLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"ASSISTS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"12"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Assists2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Assists2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%assists%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"12"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"AssistsBorder"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DeathsLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DeathsLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"DEATHS:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Deaths2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Deaths2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"%deaths%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"20"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderRedBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"DamLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DamLabel2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"DAMAGE:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"28"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Dam2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dam2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"%damage%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"28"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"border"			"TFFatLineBorderRedBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"HealLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HealLabel2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"HEALING:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"36"	[$WIN32]
			"zpos"			"10"
			"wide"			"36"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Heal2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Heal2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"36"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderRedBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"CapLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"CapLabel2"
			"font"			"nü10"
			"fgcolor"		"245 245 245 235"
			"labelText"		"CAPTURES:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"44"	[$WIN32]
			"zpos"			"10"
			"wide"			"50"
			"tall"			"8"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"Captures"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Captures"
			"font"			"nü10"
			"fgcolor"		"245 245 245 110"
			"labelText"		"%captures%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"44"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"border"			"TFFatLineBorderRedBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		
		"StatsBG2"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"StatsBG2"
			"xpos"			"c84"
			"ypos"			"-4"
			
			"xpos_minmode"			"110"
			"ypos_minmode"			"0"
			
			"wide"			"110"
			"tall"			"63"
			"zpos"			"0"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"noborder"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"0 0 0 190"

			if_mvm
			{
				"visible"		"0"
			}
		}
	
		"DomLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DomLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"DOMINATIONS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-8"	[$WIN32]
			"ypos_minmode"			"-4"
			"zpos"			"10"
			"wide"			"58"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Dominations"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Dominations"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%dominations%"
			"textAlignment"		"east"
			"xpos"			"-59"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "DomLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}


		"DestructionLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DestructionLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"DESTRUCTIONS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-16"	[$WIN32]
			"ypos_minmode"			"-12"
			"zpos"			"10"
			"wide"			"61"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Destruction2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Destruction2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%destruction%"
			"textAlignment"		"east"
			"xpos"			"-62"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "DestructionLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}
		
		"HSLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"HSLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"HEADSHOTS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-40"	[$WIN32]
			"ypos_minmode"			"-36"
			"zpos"			"10"
			"wide"			"58"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Headshots"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Headshots"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%Headshots%"
			"textAlignment"		"east"
			"xpos"			"-59"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "HSLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}
		
		"UberLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"UberLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"UBERS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-24"	[$WIN32]
			"ypos_minmode"			"-20"
			"zpos"			"10"
			"wide"			"58"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Invuln2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"Invuln2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%invulns%"
			"textAlignment"		"east"
			"xpos"			"-59"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "UberLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}
		
		"BackstabLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BackstabLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"STABS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-32"	[$WIN32]
			"ypos_minmode"			"-28"
			"zpos"			"10"
			"wide"			"58"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Backstabs"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"backstabs"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%backstabs%"
			"textAlignment"		"east"
			"xpos"			"-59"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "BackstabLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}
		
		"TeleLabel2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TeleLabel2"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"TELEPORTS:"
			"textAlignment"		"west"
			"xpos"			"-6"
			"ypos"			"-48"	[$WIN32]
			"ypos_minmode"			"-44"
			"zpos"			"10"
			"wide"			"58"
			"tall"			"8"
			"fgcolor"			"245 245 245 235"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "StatsBG2"
			"pin_corner_to_sibling" "0"
			"pin_to_sibling_corner" "0"
		}
		
		"Teleports"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"backstabs"
			"font"			"nü10"
			"fgcolor"		"tanlight"
			"labelText"		"%teleports%"
			"textAlignment"		"east"
			"xpos"			"-59"
			"ypos"			"0"	[$WIN32]
			"zpos"			"10"
			"wide"			"100"
			"tall"			"8"
			"bgcolor"			"14 14 18 0"
			"bgcolor_override"			"14 14 18 0"
			"border"			"TFFatLineBorderBlueBGKoth"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"pin_to_sibling" "TeleLabel2"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
			
		}
		
	}
	

	
	
	
	



	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"LocalPlayerDuelStatsPanel"
		"xpos"										"-171"
		"ypos"										"420"
		"zpos"										"3"
		"wide"										"420"
		"tall"										"53"
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"

		"DuelingLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"DuelingLabel"
			"font"									"ScoreboardSmall"
			"labelText"								"#TF_ScoreBoard_Dueling"
			"textAlignment"							"center"
			"xpos"									"247"
			"ypos"									"2"
			"zpos"									"3"
			"wide"									"100"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"
		}

		"DuelingIcon"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"DuelingIcon"
			"xpos"									"280"
			"ypos"									"15"
			"zpos"									"2"
			"wide"									"32"
			"tall"									"32"
			"visible"								"1"
			"enabled"								"1"
			"image"									"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"							"1"
		}

		"LocalPlayerData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"LocalPlayerData"
			"xpos"									"400"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"157"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"159"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"east"
				"font"								"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"east"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"100"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"							"EditablePanel"
			"fieldName"								"OpponentData"
			"xpos"									"318"
			"ypos"									"0"
			"wide"									"200"
			"tall"									"53"
			"autoResize"							"0"
			"pinCorner"								"0"
			"visible"								"1"
			"enabled"								"1"

			"AvatarBGPanel"
			{
				"ControlName"						"EditablePanel"
				"fieldName"							"AvatarBGPanel"
				"xpos"								"7"
				"ypos"								"7"
				"zpos"								"-1"
				"wide"								"36"
				"tall"								"36"
				"visible"							"1"
				"PaintBackgroundType"				"2"
				"bgcolor_override"					"117 107 94 255"
			}

			"AvatarImage"
			{
				"ControlName"						"CAvatarImagePanel"
				"fieldName"							"AvatarImage"
				"xpos"								"9"
				"ypos"								"9"
				"zpos"								"0"
				"wide"								"32"
				"tall"								"32"
				"visible"							"1"
				"enabled"							"1"
				"image"								""
				"scaleImage"						"1"
				"color_outline"						"52 48 45 255"
			}

			"AvatarTextLabel"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"AvatarTextLabel"
				"fgcolor"							"TanLight"
				"xpos"								"50"
				"ypos"								"7"
				"zpos"								"2"
				"wide"								"100"
				"tall"								"18"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"wrap"								"0"
				"labelText"							"%playername%"
				"textAlignment"						"west"
				"font"								"HudFontSmallest"
			}

			"Score"
			{
				"ControlName"						"CExLabel"
				"fieldName"							"Score"
				"labelText"							"%score%"
				"textAlignment"						"west"
				"xpos"								"50"
				"ypos"								"23"
				"zpos"								"3"
				"wide"								"200"
				"tall"								"20"
				"autoResize"						"0"
				"pinCorner"							"0"
				"visible"							"1"
				"enabled"							"1"
				"font"								"ScoreboardMedium"
			}
		}
	}

	"MvMScoreboard"
	{
		"ControlName"								"CTFHudMannVsMachineScoreboard"
		"fieldName"									"MvMScoreboard"
		"xpos"										"127"
		"ypos"										"-8"
		"zpos"										"10"
		"wide"										"f0"
		"tall"										"580"
		"visible"									"0"
		"enabled"									"1"

		"verbose"									"1"

		if_mvm
		{
			"wide" 									"f4"
			"visible"								"1"
		}
	}
}