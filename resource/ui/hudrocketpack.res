"Resource/UI/HudRocketPack.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c64"
		"xpos_minmode"	"c55"		
		"ypos"			"c103"
		"ypos_minmode"	"c90"
		"wide"			"120"
		"tall"			"20"
		
	}

	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"image"				"../hud/ammo_blue_bg"
		"teambg_2"			"../hud/ammo_red_bg"
		"teambg_3"			"../hud/ammo_blue_bg"
	}

	"ItemEffectIcon"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectIcon"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"2"
		"wide"			"32"
		"tall"			"32"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/pyro_jetpack_off2"
		"scaleImage"	"1"	
	}

	"ItemEffectMeterLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemEffectMeterLabel"
		"xpos"			"-11"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"48"
		"tall"			"0"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_RocketPack_Disabled"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nü8"
		"fgcolor"		"255 255 255 255"
	
		
	}

	"ItemEffectMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter"
		"font"			"Default"
		"xpos"			"12"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"24"
		"wide_minmode"	"22"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		

	}

	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"38"
		"xpos_minmode"	"35"
		"ypos"			"4"
		"zpos"			"2"
		"wide"			"24"
		"wide_minmode"	"22"
		"tall"			"3"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"White"
		

	}
	
    "ItemEffectMeterLabel_0"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_0"
		"xpos"			"-30"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		"enabled"		"0"
		"labelText"			"0"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8"
	}
	"ItemEffectMeterLabel_1"
	{
		"ControlName"			"CExLabel"
		"fieldName"			"ItemEffectMeterLabel_0"
		"xpos"			"30"
		"ypos"			"2"
		"zpos"			"0"
		"wide"			"120"
		"tall"			"9"
		"visible"		"0"
		
		"labelText"			"1"
		"fgcolor_override" "white"
		"textAlignment"			"center"
		"font"				"nü8"
	}
}
