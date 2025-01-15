"Resource/UI/ObjectiveStatusEscort.res"
{	
	"ObjectiveStatusEscort"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusEscort"
		"xpos"				"c-150"
		"ypos"				"r135"
		"zpos"				"1"
		"wide"				"f0"
		"tall"				"f0"
		"visible"			"1"
		"enabled"			"1"
		"progress_xpos"		"79"
		"progress_wide"		"270"
		
		"if_multiple_trains"
		{
			"ypos"				"r175"
			"tall"				"200"
		}
	}
	"EscortHilightSwoop"
	{
		"ControlName" "CControlPointIconSwoop"
		"fieldName" "EscortHilightSwoop"
		"xpos" "9999"
		"alpha" "0"
	}
	
	"LevelBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LevelBar"	
		"xpos"			"73"
		"ypos"			"121"
		"zpos"			"0"
		"wide"			"150"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"image"			"replay/thumbnails/bg_dgrey"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"xpos"			"69"
			"ypos"			"117"
			"zpos"			"3"
			"tall"			"6"
			"image"			"replay/thumbnails/bg_dgrey"
		}
		
		"if_single_with_hills"
		{
			"ypos"			"121"
			"tall"			"6"
			"image"			"replay/thumbnails/bg_dgrey"
		}		
	}	
	
	"ProgressBar"
	{
		"ControlName"	"CTFHudEscortProgressBar"
		"fieldName"		"ProgressBar"	
		"xpos"			"73"
		"ypos"			"15"
		"zpos"			"4"
		"wide"			"150"
		"tall"			"6"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		
		"if_multiple_trains"
		{
			"xpos"			"69"
			"ypos"			"117"
			"tall"			"7"
			"visible"		"1"
		}
	}		
	
	"HomeCPIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HomeCPIcon"	
		"xpos"			"64"		
		"ypos"			"117"
		"zpos"			"1"
		"wide"			"13"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/buttons/home"
		"scaleImage"	"1"	
		
		
		"if_team_red"
		{
			"image"			"replay/thumbnails/buttons/home"
		}
		
		"if_single_with_hills_blue"
		{
			"image"			"replay/thumbnails/buttons/home"
		}		
		
		"if_single_with_hills_red"
		{
			"image"			"replay/thumbnails/buttons/home"
		}		
		
		"if_multiple_trains"
		{
			"xpos"			"56"
			"zpos"			"5"
			"wide"			"13"
			"tall"			"13"
			"image"			"replay/thumbnails/buttons/home"
		}
		
		"if_multiple_trains_top"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_bottom"
		{
			"ypos"			"113"
		}
		
		"if_multiple_trains_red"
		{
			"image"			"replay/thumbnails/buttons/home"
		}
		
		"if_multiple_trains_blue"
		{
			"image"			"replay/thumbnails/buttons/home"
		}
	}
	
	"SimpleControlPointTemplate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"SimpleControlPointTemplate"	
		"xpos"			"65"		
		"ypos"			"119"	
		"zpos"			"1"
		"wide"			"10"		
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"image"			"replay/thumbnails/icons/map"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"61"
			"ypos"			"114"
			"zpos"			"5"	
			"wide"			"12"
			"tall"			"12"
		}
	}
	"PLRBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PLRBackground"	
		"xpos"			"65"		
		"ypos"			"116"	
		"zpos"			"-55"
		"wide"			"167"		
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"fillcolor"		"0 0 0 125"
		"scaleImage"	"1"	
												
		"if_multiple_trains"
		{
			"xpos"			"55"
			"ypos"			"114"
			"zpos"			"-55"	
			"wide"			"172"		
			"tall"			"11"
			"visible"		"1"
			"enabled"		"1"
		}
	}
	"EscortItemPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"EscortItemPanel"
		"xpos"			"0"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"52"		
		"tall"			"75"		
		"visible"		"1"
		"enabled"		"1"
		

		"FillBar"
		{
			"ControlName"							"ImagePanel"
			"fieldName"								"FillBar"
			"xpos"									"0"
			"ypos"									"70"
			"zpos"									"0"
			"wide"									"155"
			"tall"									"5"
			"visible"								"0"
			"enabled"								"0"
			"labelText"								""
			"fillcolor"								"nüBLUsolid"
			"scaleImage"							"1"
			"proportionaltoparent"					"1"

			"if_multiple_trains_red"
			{
				"fillcolor"							"nüREDsolid"
			}
		}
		
		"if_multiple_trains"
		{
			"ypos"			"48"
			"zpos"			"8"
			"wide"			"52"
			"tall"			"170"
		}
		
		"EscortItemImage3"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage3"	
			"xpos"			"20"			
			"ypos"			"cs-0.5"
			"zpos"			"25"
			"wide"			"130"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		""
			"fillcolor"			"nüBLU"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"fillcolor"			"nüBLU"
			}	
			
			"if_team_red"
			{
				"fillcolor"			"nüRED"
			}
		}
		

		
		"RecedeTime"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"RecedeTime"
			"font"			"BN8"	
			"fgcolor_override"	"0 0 0 255"		
			"xpos"			"30"			
			"ypos"			"53"			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%recede%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			
			"if_multiple_trains"
			{
				"wide"			"0"
				"tall"			"0"
			}			
			
			"if_multiple_trains_top"
			{
			}										
			
			"if_multiple_trains_bottom"
			{
			}
		}
		
		"EscortItemImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImage"	
			"xpos"			"13"
			"ypos"			"55"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"17"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_blue"
			"scaleImage"	"1"
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/payload/cart_blue"
			}		
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/payload/cart_red"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"16"
				"ypos"			"52"
				"wide"			"18"
				"tall"			"17"
			}						
		}
		
		"EscortItemImageBottom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageBottom"	
			"xpos"			"20"
			"ypos"			"117"
			"zpos"			"1"
			"wide"			"40"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"replay/thumbnails/payload/cart_neutral_bottom"
			"scaleImage"	"1"	
			
			"if_team_blue"
			{
				"image"			"replay/thumbnails/payload/cart_blue_bottom"
			}			
			
			"if_team_red"
			{
				"image"			"replay/thumbnails/payload/cart_red_bottom"
			}
			
			"if_multiple_trains"
			{
				"xpos"			"11"
				"ypos"			"73"
				"wide"			"18"
				"tall"			"17"
			}			
		}
		
		"EscortItemImageAlert"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"EscortItemImageAlert"	
			"xpos"			"-4"
			"ypos"			"38"
			"zpos"			"0"
			"wide"			"60"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"image"			"../hud/cart_alert"
			"scaleImage"	"1"
			
			"if_multiple_trains_bottom"
			{
			}
		}
		
		"Speed_Backwards"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Speed_Backwards"	
			"xpos"			"30"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fgcolor_override" "255 255 255 255"
			"image"			"../hud/cart_arrow_left"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
			}
			
			"if_multiple_trains_top"
			{
			}	
			
			"if_multiple_trains_bottom"
			{
			}	
		}
		
		"CapPlayerImage"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"CapPlayerImage"
			"xpos"			"20"
			"ypos"			"52"
			"zpos"			"3"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
			"image"			"capture_icon_white"
			"scaleImage"	"1"
			
			"if_multiple_trains"
			{
			}
			
			"if_multiple_trains_top"
			{
			}	
			
			"if_multiple_trains_bottom"
			{
			}	
		}

		"CapNumPlayers"
		{	
			"ControlName"	"CExLabel"
			"fieldName"		"CapNumPlayers"
			"font"			"BN8"
			"xpos"			"20"
			"ypos"			"50"
			"zpos"			"4"
			"wide"			"20"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		"#ControlPointIconCappers"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor_override"	"0 0 0 255"	
			
			"if_multiple_trains"
			{
			}			
			
			"if_multiple_trains_top"
			{
			}										
			
			"if_multiple_trains_bottom"
			{
			}	
		}
		
		"Blocked"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Blocked"	
			"xpos"			"23"
			"ypos"			"53"
			"zpos"			"2"
			"wide"			"7"
			"tall"			"7"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"fgcolor_override" "255 0 0 255"
			"image"			"replay/thumbnails/buttons/report"
			"scaleImage"	"1"	
			
			"if_multiple_trains"
			{
			}
			
			"if_multiple_trains_top"
			{
			}	
			
			"if_multiple_trains_bottom"
			{
			}
		}
	
		"EscortTeardrop"
		{
			"ControlName"		"EditablePanel"
			"fieldName"			"EscortTeardrop"
			"xpos"				"9"
			"ypos"				"8"			
			"zpos"				"20"
			"wide"				"65"		
			"tall"				"42"			
			"visible"			"0"
			"enabled"			"0"
			
			"if_multiple_trains"
			{
				"xpos"			"9"
				"ypos"			"2"			
				"wide"			"65"			
				"tall"			"42"			
			}	
						
			"Teardrop"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Teardrop"
				"xpos"				"0"
				"ypos"				"0"
				"zpos"				"0"
				"wide"				"35"				
				"tall"				"42"
				"visible"			"0"
				"enabled"			"0"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_teardrop"
				"iconColor"			"255 255 255 255"
				
				"if_multiple_trains"
				{
					"xpos"			"0"
					"ypos"			"0"			
					"wide"			"35"			
					"tall"			"42"			
				}	
			}

			"ProgressText"
			{	
				"ControlName"		"Label"
				"fieldName"			"ProgressText"
				"font"				"DefaultVerySmall"
				"xpos"				"0"
				"ypos"				"3"
				"zpos"				"23"
				"wide"				"35"
				"tall"				"28"
				"autoResize"		"0"
				"pinCorner"			"0"
				"visible"			"0"
				"enabled"			"1"
				"labelText"			"progress"
				"dulltext"			"0"
				"brighttext"		"0"
				"centerwrap"		"1"
				
				"if_multiple_trains"
				{
					"font"			"DefaultVerySmall"
					"xpos"			"0"
					"ypos"			"3"			
					"wide"			"35"			
					"tall"			"28"			
				}	
			}

			"Blocked"
			{
				"ControlName"		"CIconPanel"
				"fieldName"			"Blocked"
				"xpos"				"2"
				"ypos"				"2"
				"zpos"				"1"
				"wide"				"31"
				"tall"				"31"
				"visible"			"1"
				"enabled"			"1"
				"scaleImage"		"1"
				"icon"				"cappoint_progressbar_blocked"
				"iconColor"			"255 255 255 255"	
				
				"if_multiple_trains"
				{
					"xpos"			"2"
					"ypos"			"2"			
					"wide"			"31"			
					"tall"			"31"			
				}	
			}	
			
			"Capping"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Capping"	
				"xpos"			"8"
				"ypos"			"8"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"tabPosition"	"0"
				"labelText"		""
				"image"			"replay/thumbnails/payload/cart_arrow_right"
				"scaleImage"	"1"	
				
				"if_multiple_trains"
				{
					"xpos"			"8"
					"ypos"			"8"			
					"wide"			"0"			
					"tall"			"20"			
				}		
			}			
		}
	}
}
