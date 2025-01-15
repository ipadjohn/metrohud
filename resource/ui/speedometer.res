"Resource/UI/HudPlayerClass.res"
{
	"speedometer"
	{
		"visible"			"0"
		"enabled"			"0"
		"controlName"		"ImagePanel"
		"fieldName"			"speedometer"
		"zpos"				"-100"
		"xpos"				"305"
		"ypos"				"c90"
		"wide"				"50"
		"tall"				"12"
		"image"				"replay/thumbnails/numbers"
		"scaleImage"		"1"
	}
	
	"speedometerLOGO"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"speedometerLOGO"
		"xpos"			"412"
		"ypos"			"368"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"0"
		//"fgcolor_override" "244 244 244 235"
		"image"			"replay/thumbnails/quake/speedometer_icon"
		"scaleImage"	"1"	
	}	
	
	"Speed1"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1"
		"xpos"		"9999" // 343 // c-85 widescreen
		"xpos_minmode"	"9999" //354
		"ypos"		"c92"
		"ypos_minmode"	"c82"
		"wide"	 "10"
		"tall"	 "10"
		"image"		"replay/thumbnails/speedometer/xspeed1"
		"scaleimage"		"1"

	}

	"Speed10"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed10"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed2"
		"scaleimage"		"1"

		"pin_to_sibling"		"Speed1"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed100"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed100"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed3"
		"scaleimage"		"1"

		"pin_to_sibling"		"Speed10"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}

	"Speed1000"
	{
		"controlName"		"ImagePanel"
		"fieldName"		"Speed1000"
		"wide"		"10"
		"tall"		"10"
		"image"		"replay/thumbnails/speedometer/xspeed4"
		"scaleimage"		"1"

		"pin_to_sibling"		"Speed100"
		"pin_corner_to_sibling"		"5"
		"pin_to_sibling_corner"		"7"
	}
}