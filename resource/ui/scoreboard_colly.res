"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"								"0"
				"medal_column_width" "0"
		"avatar_width"								"28"
		"spacer"									"4"
		"name_width"								"150"
		"nemesis_width"								"15"
		"class_width"								"20"
		"score_width"								"25"
		"ping_width"								"25"
		"killstreak_width"							"12"
		"killstreak_image_width" 					"12"
	}

	
	"RedTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"9999"
	}
	"BlueTeamImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
	}
	
	"BlurBGOverlay"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlurBGOverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"0 0 0 25"
	}
	
	"BlueTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBG"
		"xpos"			"c-266"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"143"
		"tall_minmode"			"250"
		"alpha"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"zephyrclear"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBGHide"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBGHide"
		"xpos"			"c-266"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"20"
		"tall_minmode"			"20"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"35 35 35 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamBG"
		"xpos"			"c12"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"tall_minmode"			"250"
		"wide"			"254"
		"tall"			"143"
		"alpha"			"165"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"Zephyrclear"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamBGHide"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamBGHide"
		"xpos"			"c12"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"tall_minmode"			"20"
		"wide"			"254"
		"tall"			"20"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"35 35 35 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamPlayerCover"
		"xpos"			"c-266"
		"ypos"			"c-54"
		"ypos"			"c-108"
		"ypos_minmode"			"c-162"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"35 35 35 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"RedTeamPlayerCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamPlayerCover"
		"xpos"			"c12"
		"ypos"			"c-54"
		"ypos_minmode"			"c-108"
		"wide"			"254"
		"tall"			"18"
		"zpos"			"11"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"35 35 35 255"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"BlueTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamPlayerLineCover"
		"xpos"			"c-262"
		"ypos"			"c-42"
		"ypos_minmode"			"c-96"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"250 250 250 0"
		"border"		"LightWhiteLine"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamPlayerLineCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamPlayerLineCover"
		"xpos"			"c16"
		"ypos"			"c-42"
		"ypos_minmode"			"c-96"
		"wide"			"246"
		"tall"			"1"
		"zpos"			"12"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"			"250 250 250 0"
		"border"		"LightWhiteLine"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"BlueTeamBorder"
		"xpos"			"c-266"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüblu"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamBorder"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"RedTeamBorder"
		"xpos"			"c12"
		"ypos"			"c-70"
		"ypos_minmode"			"c-124"
		"wide"			"254"
		"tall"			"2"
		"zpos"			"21"
		"alpha"			"200"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"			"noborder"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"nüred"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"MainBGBlue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGBlue"
		"xpos"			"c-266"
		"ypos"			"r265"
		"ypos_minmode"			"r319"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"			"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank" //29 31 38 230

		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}

	"MainBGRed"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGRed"
		"xpos"			"c2"
		"ypos"			"r265"
		"ypos_minmode"			"r325"
		"zpos"			"-2"
		"wide"			"250"
		"tall"			"111"
		"tall_minmode"			"217"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"blank"

		if_mvm
		{
			"ypos"			"0"
			"tall"			"0"
		}
	}


	"MainBGAll"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBGAll"
		"xpos"			"c-150"
		"ypos"			"6"
		"zpos"			"-3"
		"wide"			"300"
		"tall"			"34"
		"autoResize"	"0"
		"alpha"			"255"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"14 14 18 0"

	}

	"BlueTeamLabelReal"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabelReal"
		"font"			"HudFontSmallBold"
		"fgcolor"		"tanlight"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"c-259"
		"textinsetx"			"0"
		"ypos"			"c-67"
		"ypos_minmode"			"c-121"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	
	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScore"
		"font"			"nü18"
		"labelText"		"%blueteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"east"
		"xpos"			"c-266"
		"ypos"			"c-64"
		"ypos_minmode"			"c-118"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamScoreDropshadow"
		"font"			"ScoreboardTeamScore"
		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"9999"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"labelText"		"%blueteamplayercount%"
		"font"			"nü8"
		"fgcolor"		"245 245 245 110"
		"textAlignment"		"west"
		"xpos"			"c-259"
		"textinsetx"			"0"
		"ypos"			"c-58"
		"zpos"			"22"
		"ypos_minmode"			"c-112"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamLabelreal"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabelreal"
		"font"			"HudFontSmallBold"
		"fgcolor"		"tanlight"
		"labelText"		"%redteamname%"
		"textAlignment"		"west"
		"xpos"			"c19"
		"textinsetx"			"0"
		"ypos"			"c-67"
		"ypos_minmode"			"c-121"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScore"
		"font"			"nü18"
		"labelText"		"%redteamscore%"
		"fgcolor"		"tanlight"
		"textinsety"			"0"
		"textAlignment"		"east"
		"xpos"			"c12"
		"ypos"			"c-64"
		"ypos_minmode"			"c-118"
		"zpos"			"20"
		"wide"			"248"
		"tall"			"20"
		"border"			"noborder"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"xpos"			"9999"
	}
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"labelText"		"%redteamplayercount%"
		"font"			"nü8"
		"fgcolor"		"245 245 245 110"
		"textAlignment"		"west"
		"xpos"			"c19"
		"textinsetx"			"0"
		"ypos"			"c-58"
		"ypos_minmode"			"c-112"
		"zpos"			"22"
		"wide"			"0"
		"auto_wide_tocontents"			"1"
		"border"			"noborder"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerLabel"
		"labelText"		"%server%"
		"font"			"nü10"
		"fgcolor"		"tanlight"
		"textAlignment"		"west"
		"xpos"			"6"
		"ypos"			"r14"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"8"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"enabled"		"1"

		if_mvm
		{
			"ypos"			"9999"
		}
	}

	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"nü10"
		"fgcolor"		"tanlight"
		"labelText"		"%mapname%"
		"textAlignment"		"west"
		"xpos"			"6"
		"ypos"			"r200"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"labelText"		"%servertime%"
		"font"			"nü10"
		"fgcolor"			"245 245 245 110"
		"bgcolor_override"			"35 35 35 255"
		"textAlignment"		"east"
		"auto_wide_tocontents" "1"
		"xpos"			"122"
		"textinsetx"			"14"
		"textinsety"			"0"
		"ypos"			"6"
		"zpos"			"4"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"labelText"		"SERVER MAP TIME LEFT:"
		"font"			"nü10"
		"fgcolor"			"245 245 245 235"
		"bgcolor_override"			"35 35 35 255"
		"textAlignment"		"CENTER"
		"wide" "120"
		"xpos"			"6"
		"textinsetx"			"14"
		"textinsety"			"0"
		"ypos"			"6"
		"zpos"			"4"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	"sPECLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"sPECLabel"
		"labelText"		"SPECTATORS:"
		"font"			"nü10"
		"fgcolor"			"245 245 245 235"
		"bgcolor_override"			"35 35 35 255"
		"textAlignment"		"CENTER"
		"wide" "68"
		"xpos"			"6"
		"textinsetx"			"14"
		"textinsety"			"0"
		"ypos"			"30"
		"zpos"			"4"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"

		if_mvm
		{
			"ypos"			"9999"
		}
	}
	
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"labelText"		"%spectators%"
		"auto_wide_tocontents" "1"
		"textinsetx"		"12"
		"zpos"			"5"
		"font"			"nü10"
		"fgcolor"			"245 245 245 110"
		"bgcolor_override"			"35 35 35 255"
		"textAlignment"		"east"
		"auto_wide_tocontents" "1"
		"xpos"			"70"
		"tall"			"20"
		"ypos"			"30"
		"textinsetx"			"14"
		"textinsety"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"eastwrap"		"0"
		"wrap"		"0"
		"enabled"		"1"

		
	}
	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"c-264"
		"ypos"			"c-49"
		"ypos_minmode"			"c-103"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"117"
		"tall_minmode"			"224"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"paintbackground"	"0"
		//"show_columns"	"1"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c14"
		"ypos"			"c-49"
		"ypos_minmode"			"c-103"
		"zpos"			"10"
		"wide"			"250"
		"tall"			"117"
		"tall_minmode"			"224"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"18"
		"textcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	"VerticalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"VerticalLine"
		"xpos"			"999999"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"14 14 18 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"Spectators2"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators2"
		"font"			"product12blur"
		"fgcolor"		"tanlight"
		"labelText"		"%spectators%"
		"textAlignment"		"center"

		"auto_wide_tocontents" "1"
		"textinsetx"		"12"
		"xpos"			"6"
		"ypos"			"r25"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"fgcolor"			"0 0 0 150"
		"fgcolor_override"			"0 0 0 150"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"eastwrap"		"1"
		"enabled"		"1"

		if_mvm
		{
			"ypos"		"428"
		}
	}
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"chudreg11"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"xpos_hidef"	"135"
		"ypos"			"348"	[$WIN32]
		"ypos"			"277"	[$X360]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"22"
		"ypos"			"r62"	[$WIN32]
		"zpos"			"4"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"375"
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

	}

	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"0"
		"ypos"			"r36"	[$WIN32]
		"zpos"			"2"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"127 127 127 153"
		"PaintBackgroundType"	"0"

		if_mvm
		{
			"visible"		"1"
		}
	}
	
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"xpos_lodef"	"399"
		"xpos_hidef"	"439"
		"ypos"			"377"	[$WIN32]
		"ypos"			"302"	[$X360]
		"zpos"			"3"
		"wide"			"0"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"

		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"0"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"

			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"c-55"
		"ypos"			"r61"
		"zpos"			"223"
		"wide"			"110"
		"tall"			"55"
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
			"wide"			"254"
			"tall"			"60"
			"zpos"			"0"
			"alpha"			"255"
			"autoResize"	"0"
			"pinCorner"		"0"
			"border"		"noborder"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"			"zephyrclear"

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
			"fgcolor"		"tanlight"
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
			"wide"			"35"
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
			"fgcolor"		"tanlight"
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
			"fgcolor"		"245 245 245 110"
			"labelText"		"DAMAGE:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"35"	[$WIN32]
			"zpos"			"10"
			"wide"			"40"
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
			"fgcolor"		"245 245 245 110"
			"labelText"		"%damage%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"35"	[$WIN32]
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
			"fgcolor"		"245 245 245 110"
			"labelText"		"HEALING:"
			"textAlignment"		"west"
			"xpos"			"5"
			"ypos"			"43"	[$WIN32]
			"zpos"			"10"
			"wide"			"40"
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
			"fgcolor"		"245 245 245 110"
			"labelText"		"%healing%"
			"textAlignment"		"east"
			"xpos"			"5"
			"ypos"			"43"	[$WIN32]
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
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"

		"verbose"			"1"

		if_mvm
		{
			"visible"		"1"
			"xpos"		"0"
		}
	}
}
