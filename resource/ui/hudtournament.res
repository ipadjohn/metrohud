"Resource/UI/HudTournament.res"
{
	HudTournament
	{
		"ControlName"		"EditablePanel"
		"fieldName"				"HudTournament"
				
		"xpos"					"0"
		"ypos"					"16"
		"wide"					"f0"
		"tall"					"480"
		"proportionaltoparent"	"1"

		"team1_player_base_offset_x"		"-75"
		"team1_player_base_y"				"0"
		"team1_player_delta_x"				"-47"
		"team1_player_delta_y"				"0"
		"team2_player_base_offset_x"		"25"
		"team2_player_base_y"				"0"
		"team2_player_delta_x"				"47"
		"team2_player_delta_y"				"0"
		"teams_player_delta_x_comp"			"42"

		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"

		if_mvm
		{
			"xpos"					"0"
			"ypos"					"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
		}
		
		if_competitive
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"					"f0"
			"tall"					"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_base_offset_x"	"5"
		}
		
		if_readymode
		{
			"xpos"							"0"
			"ypos"							"0"
			"wide"							"f0"
			"tall"							"480"

			"team1_player_base_y"			"66"
			"team2_player_base_y"			"66"
			"team2_player_delta_x"			"52"
			"team2_player_base_offset_x"	"5"
		}

		"ModeImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"ModeImage"
			"xpos"			"cs-0.5"
			"ypos"			"50"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"competitive/competitive_logo_laurel"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"

			if_competitive
			{
				"visible"		"1"
			}
		}
		
		"playerpanels_kv"
		{
			"visible"		"0"
			"wide"			"50"
			"tall"			"33"
			"zpos"			"1"
			
			"color_ready"	"0 255 0 220"
			"color_notready"	"0 0 0 220"
			
			if_competitive
			{
				"wide"		"40"
				"tall"		"29"
			}
			
			"PanelCover"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PanelCover"
				"xpos"			"0"
				"ypos"			"25"
				"zpos"			"-1"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fillcolor"		"15 15 15 127"
				
				if_competitive
				{
					"ypos"		"20"
					"tall"		"10"
				}
			}
			"playername"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"playername"
				"font"			"nü8"
				"xpos"			"1"
				"ypos"			"25"
				"zpos"			"5"
				"wide"			"48"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"labelText"		"%playername%"
				"textAlignment"	"center"
				"fgcolor"		"nüWhite"
				
				if_competitive
				{
				"font"		"DefaultVerySmall"
				"xpos"			"1"
				"ypos"			"20"
				"wide"			"39"
				"tall"			"10"
				}
			}
			
			"classimage"
			{
				"ControlName"	"CTFClassImage"
				"fieldName"		"classimage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"image"			"../hud/class_scoutred"
				"scaleImage"	"1"
				
				if_competitive
				{
					"wide"			"20"
					"tall"			"20"
					"image"			"../vgui/hud_connecting"
				}
			}
			
			"classimagebg"
			{
				"ControlName"		"Panel"
				"fieldName"		"classimagebg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"2"
				"wide"			"25"
				"tall"			"25"
				"visible"		"1"
				"enabled"		"1"
				"bgcolor_override"		"Black"
				"PaintBackgroundType"	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"wide"			"20"
					"tall"			"20"
					"visible"		"1"
				}
			}
			
			"HealthIcon"
			{
				"ControlName"		"EditablePanel"
				"fieldName"			"HealthIcon"
				"xpos"				"9999"
				"ypos"				"9999"
				"zpos"				"3"
				"wide"				"32"
				"tall"				"32"
				"visible"			"0"
				"enabled"			"0"	
				"HealthBonusPosAdj"	"10"
				"HealthDeathWarning"		"0.49"
				"TFFont"					"HudFontSmallest"
				"HealthDeathWarningColor"	"HUDDeathWarning"
				"TextColor"					"HudOffWhite"
			}
			
			"ReadyBG"
			{
				"ControlName"		"ScalableImagePanel"
				"fieldName"		"ReadyBG"
				"xpos"			"30"
				"ypos"			"6"
				"zpos"			"-1"
				"wide"			"15"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"../HUD/tournament_panel_brown"

				"src_corner_height"	"22"				// pixels inside the image
				"src_corner_width"	"22"
			
				"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
				"draw_corner_height" 	"0"
				
				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"24"
					"ypos"			"5"
					"wide"			"12"
					"tall"			"12"
					"visible"		"1"
				}
			}
			
			"ReadyImage"
			{
				"ControlName"		"ImagePanel"
				"fieldName"		"ReadyImage"
				"xpos"			"31"
				"ypos"			"7"
				"zpos"			"0"
				"wide"			"12"
				"tall"			"12"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"1"
				"image"			"hud/checkmark"
				"scaleImage"		"1"

				if_mvm
				{
					"visible"		"1"
				}
				
				if_competitive
				{
					"xpos"			"26"
					"ypos"			"7"
					"wide"			"8"
					"tall"			"8"
					"visible"		"1"
				}
			}
			
			"respawntime"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"respawntime"
				"font"			"DefaultSmall"
				"xpos"			"30"
				"ypos"			"18"
				"zpos"			"5"
				"wide"			"23"
				"tall"			"10"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%respawntime%"
				"textAlignment"	"west"
				//"fgcolor"		"235 226 202 255"
			}
			
			"chargeamount"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"chargeamount"
				"font"			"DefaultSmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"6"
				"wide"			"25"
				"tall"			"15"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%chargeamount%"
				"textAlignment"	"north"
				"fgcolor"		"0 255 0 255"
				
				if_mvm
				{	
					"visible"		"0"
				}
			}
			
			"specindex"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"specindex"
				"font"			"DefaultVerySmall"
				"xpos"			"9999"
				"ypos"			"9999"
				"zpos"			"5"
				"wide"			"50"
				"tall"			"8"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"labelText"		"%specindex%"
				"textAlignment"	"north-west"
				//"fgcolor"		"235 226 202 255"
			}
		}
	}

	"HudTournamentBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentLabel"
		"font"			"HudFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentBLUEBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG"
		"xpos"			"c-123"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../HUD/tournament_panel_blu"
		"fillcolor"  "zephyrclear"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"HudTournamentBLUEBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentBLUEBG2"
		"xpos"			"c-123"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"3"
		"autoResize"		"1"
		"scaleImage"		"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blu"
		//"fillcolor"		"nüBLUSolid"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUELabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUELabel"
		"font"			"nüBold18"
		"xpos"			"c-119"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluenamelabel%"
		"textAlignment"		"west"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentBLUEStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentBLUEStateLabel"
		"font"			"nü10"
		"xpos"			"c-125"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"123"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%bluestate%"
		"textAlignment"		"east"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"VSLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"VSLabel"
		"font"			"nüBold18"
		"xpos"			"cs-0.5"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"VS"
		"textAlignment"		"center"
		"fgcolor_override"	"nüWhite"
		"proportionaltoparent"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}

	"HudTournamentREDBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentREDBG"
		"xpos"			"c0"
		"ypos"			"14"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"image"			"../hud/color_panel_red"
		"fillcolor"  "zephyrclear"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"HudTournamentREDBG2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HudTournamentREDBG2"
		"xpos"			"c0"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"123"
		"tall"			"3"
		"autoResize"		"1"
		"scaleImage"    "1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		//"fillcolor"		"nüREDSolid"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDLabel"
		"font"			"nüBold18"
		"xpos"			"c14"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"105"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%rednamelabel%"
		"textAlignment"		"east"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentREDStateLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TournamentREDStateLabel"
		"font"			"nü10"
		"xpos"			"c2"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"117"
		"tall"			"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%redstate%"
		"textAlignment"		"west"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"visible"		"0"
		}

		if_competitive
		{
			"visible"		"0"
		}

		if_readymode
		{
			"visible"		"0"
		}
	}
	"TournamentConditionLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentConditionLabel"
		"font"			"nü10"
		"xpos"			"c-125"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"250"
		"tall"			"14"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%winconditions%"
		"textAlignment"		"center"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"visible"		"0"
		}
		if_competitive
		{
			"ypos"			"25"
		}
		if_readymode
		{
			"ypos"			"51"
		}
	}

	"HudTournamentBGHelp"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudTournamentBGHelp"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			""


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"TournamentInstructionsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabel"
		"font"			"nüMedium12"
		"xpos"			"c-125"
		"ypos"			"32"
		"wide"			"250"
		"tall"			"14"
		"zpos"			"1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		"fgcolor_override"	"nüWhite"
		
		if_mvm
		{
			"ypos"			"102"
		}
		if_competitive
		{
			"ypos"			"36"
		}
		if_readymode
		{
			"ypos"			"99"
		}
	}
	
	"TournamentInstructionsLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TournamentInstructionsLabelShadow"
		"font"			"TFFontSmall"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"250"
		"tall"			"10"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
		"labelText"		"%readylabel%"
		"textAlignment"		"center"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	
	"CountdownBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"CountdownBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""

		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"CountdownLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabel"
		"font"			"nüMedium24"
		"xpos"			"230"
		"ypos"			"r55"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"nüWhite"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-20"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.1"
		}
		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"130"
		}
	}
	
	"CountdownLabelShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"CountdownLabelShadow"
		"font"			"nüMediumShadow24"
		"xpos"			"230"
		"ypos"			"r54"
		"wide"			"40"
		"tall"			"40"
		"zpos"			"4"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"0"
		"labelText"		"%tournamentstatelabel%"
		"textAlignment"		"center"
		"fgcolor"		"ShadowBlack"
		"proportionaltoparent"	"1"

		if_mvm
		{
			"xpos"			"c-20"
		}
		if_competitive
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.08"
		}
		if_readymode
		{
			"xpos"			"c-20"
			"ypos"			"130"
		}
	}
}