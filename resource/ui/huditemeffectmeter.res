"Resource/UI/HudItemEffectMeter.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c64"
		"xpos_minmode"	"c55"
		"ypos"			"c100"
		"ypos_minmode"	"c88"
		"wide"			"120"
		"tall"			"10"
	
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel"
		"xpos"			"6"
		"ypos"			"-1"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"9"
		"visible"				"0"

		"enabled"				"0"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "MeterText3"
		"textAlignment"			"center"
		"font"				"Hudfontsmallest"
				//"tall_minmode"          "1"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"12"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"50"
		"wide_minmode"	"45"
		"tall"			"3"	
		"tall_minmode"	"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "nüBaseTransparent"
		"dulltext"		"0"
		"brighttext"	"0"
		

	}			
}
