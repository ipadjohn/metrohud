"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"40"
		"ypos"			"r30"
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"25"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"55"
		"tall"			"17"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"220 220 220 0"
	}
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"5"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"0"
		"tall"					"0"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"im a bad player"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"nü12"
		"fgcolor_override"		"blank"
	}	
	"ItemEffectMeterLabel1"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel1"
		"xpos"					"-30"
		"ypos"					"8"
		"zpos"					"10"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"V"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
	
		
		"font"					"Symbols 12"
		"fgcolor_override"		"white"
	}
	
		"ItemEffectMeterLabel2"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel2"
		"xpos"					"23"
		"ypos"					"7"
		"zpos"					"10"
		"wide"					"50"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"FRAGS"
		"textAlignment"			"east"
		"dulltext"				"0"
		"brighttext"			"0"
		"blur" "1"
	
		
		"font"					"BN12"
		"fgcolor_override"		"white"
	}
	"ItemEffectMeterLabelshdw"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelshdw"
		"xpos"					"34"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"1"
		"labelText"				"r"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"Symbols 12"
		"fgcolor_override"		"0 0 0 255"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"22"
		"ypos"					"7"
		"zpos"					"10"
		"wide"					"65"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
				"paintbackground"		"0"
		"bgcolor_override"      "20 20 20 255"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"


		"font"					"BN18"
		"fgcolor"				"nüwhite"
	}
	
	"ItemEffectMeterCountShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCountShadow"
		"xpos"					"1"
		"ypos"					"-1"
		"zpos"					"2"
		"wide"					"65"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"west"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"BN18"
		"fgcolor"				"zephyrclear"
		
		"pin_to_sibling"	"ItemEffectMeterCount"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
}
