"Resource/UI/HudItemEffectMeter_Pomson.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-51"
		"ypos"			"r155"
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
		"xpos"			"0"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"9"
		"visible"				"0"
		"enabled"				"0"
		"labelText"			"#TF_Ball"
		"fgcolor_override" "white"
		"textAlignment"			"west"
		"font"				"nü8"
	}
		"ItemEffectMeterLabel_0"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_0"
		"xpos"			"-45"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"labelText"			"0"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8bold"
		
		"tall_minmode"          "0"
	}
	
	"ItemEffectMeterLabel_1"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_1"
		"xpos"			"-15"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"labelText"			"1"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8bold"
		
		"tall_minmode"          "0"
	}
	
	"ItemEffectMeterLabel_2"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_2"
		"xpos"			"15"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"labelText"			"2"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8bold"

		"tall_minmode"          "0"		
	}
	
	"ItemEffectMeterLabel_3"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_3"
		"xpos"			"45"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"labelText"			"3"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8bold"
		
				"tall_minmode"          "0"
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"0"
		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 190"
		"dulltext"		"0"
		"brighttext"	"0"
		
		"tall"          "4"
		"wide"          "100"
		"xpos"          "11"
		"ypos"          "3"
	}			
	}			
}
