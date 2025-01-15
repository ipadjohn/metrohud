"Resource/UI/ItemModelPanel.res"
{
	"itemmodelpanel"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"itemmodelpanel"
	
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"100"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}
	
	"TargetBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TargetBG"
		"xpos"			"3"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"140"
		"tall"	 		"21"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"10 10 10 180"
	}

	"DisguiseStatusBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"DisguiseStatusBG"
		"xpos"			"141"
		"ypos"			"12"
		"zpos"			"-1"
		"wide"			"3"
		"tall"	 		"20"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/bg_red_transparent"	
		"teambg_2"			"replay/thumbnails/bg_red_transparent"
		"teambg_3"			"replay/thumbnails/bg_blu_transparent"
	}

	"DisguiseNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabel"
		"font"			"nüMedium10"
		"xpos"			"42"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"240 240 240 255"
	}
	
	"DisguiseNameLabelShadow"
	{	
		"ControlName"	"Label"
		"fieldName"		"DisguiseNameLabelShadow"
		"font"			"nüshadow10"
		"xpos"			"42"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"16"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%disguisename%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"ShadowBlack"
	}
	
	"WeaponNameLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"WeaponNameLabel"
		"font"			"nü10"
		"xpos"			"42"
		"ypos"			"31"
		"zpos"			"1"
		"wide"			"78"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1" 
		"labelText"		"%weaponname%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor_override"	"nüWhite"
	}
	
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"2"
		"ypos"			"3"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.49"
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"HudOffWhite"
	}
}