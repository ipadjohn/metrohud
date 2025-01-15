"Resource/UI/TargetID.res"
{
	"TargetBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetBG"
		"xpos"			"3"
		"ypos"			"12"
		"ypos_minmode"  "12"
		"zpos"			"-1"
		"wide"			"640"
		"tall"	 		"18"
		"tall_minmode"	"18"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 180"
	}
	
	"TargetIDBG" // team colored element of target id when NOT in spectate
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"9999" // 141
		"ypos"			"9999" // 10 
		"zpos"			"-1"
		"wide"			"2"
		"tall"	 		"30"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"0"
		"image"				"replay/thumbnails/bg_red"	
		"teambg_2"			"replay/thumbnails/bg_red"
		"teambg_3"			"replay/thumbnails/bg_blu"
	}
	
	
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"9999" 
		"ypos"			"9999"
		"zpos"			"10"
		"wide"			"3"
		"tall"	 		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_blue"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"9999"
		"ypos"			"28"
		"zpos"			"10"
		"wide"			"140"
		"tall"	 		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/bg_red"
		
		"src_corner_height"		"23"
		"src_corner_width"		"23"
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"nü12Bold"
		"font_minmode"	"nü12Bold"
		"xpos"			"0"
		"ypos"			"11"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"		"nüWhite"
	}
	"TargetNameLabelShadow"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabelShadow"
		"font"			"nüshadow14"
		"xpos"			"0"					
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"16"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor_override"		"0 0 0 255"

		"pin_to_sibling"	"TargetNameLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}	
	"TargetDataLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetDataLabel"
		"font"			"BN8"
		"xpos"			"0"
		"ypos"			"-15"
		"zpos"			"1"
		"wide"			"280"
		"tall"			"40"
		"visible"		"1"

		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"west"
		"fgcolor_override"		"240 240 0 255"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"3"
		"ypos"			"0"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
				"paintbackground"	"0"
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"

	}	
	
	"AmmoIcon"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"42"
		"ypos"			"2"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
		"font"			"Symbols 10"
		"labelText"		"I"
		"image"			"replay/thumbnails/icons/map"
		"scaleImage"	"1"
	}

	"KillStreakIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"KillStreakIconAnchor"
		"xpos"			"-4"
		"ypos"			"4"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"enabled"		"1"
	}

	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"KillStreakIcon"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"

		"pin_to_sibling"	"KillStreakIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}