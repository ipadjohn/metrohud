"Resource/UI/HudObjectiveKothTimePanel.res"
{		
	"BlueBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueBox"
		"xpos"			"58"
		"ypos"			"2"
		"zpos"			"70"
		"wide"			"40"
		"tall"			"2"
		"fillcolor"		"nüblusolid"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"RedBox"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedBox"
		"xpos"			"102"
		"ypos"			"2"
		"zpos"			"70"
		"wide"			"40"
		"tall"			"2"
		"fillcolor"		"nüREDsolid"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}

	
	"BlueTimer"
	{
		"ControlName"		"CTFHudTimeStatus" // Editablepanel
		"fieldName"			"BlueTimer"
		"xpos"				"58"
		"ypos"				"-52"
		"zpos"				"40"
		"wide"				"40"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"9999"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"blank"
		"NegativeColor"			"blank"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"blankfont"
		
		"proportionaltoparent"	"0"

		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BN14"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"54"
			"zpos"			"2"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
		
			"labelText"		"0:00"
			
			"bgcolor_override"      "zephyrclear"
			
			"proportionaltoparent"	"0"
		}	
	}

	"RedTimer" 
	{
		"ControlName"		"CTFHudTimeStatus" // Editablepanel
		"fieldName"			"RedTimer"
		"xpos"				"102"
		"ypos"				"-52"
		"zpos"				"2"
		"wide"				"40"
		"tall"				"150"
		"visible"			"1"
		"enabled"			"1"
		"delta_item_x"			"0"
		"delta_item_start_y"	"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"blank"
		"NegativeColor"			"blank"
		"delta_lifetime"		"0.0"
		"delta_item_font"		"blankfont"
//		"image"				"replay/thumbnails/bg_red"	
			
		"proportionaltoparent"	"0"

		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"BN14"
			"fgcolor"		"white"
			"xpos"			"0"
			"ypos"			"54"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"
			
			"bgcolor_override"      "zephyrclear"
			
			"proportionaltoparent"	"0"
			
			if_match
			{
			}
		}	
	}
	
	"ActiveTimerBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ActiveTimerBG"
		"xpos"				"0"
		"ypos"				"24"
		"zpos"				"4"
		"wide"				"40"
		"tall"				"2"
		"visible"			"0"
		"enabled"			"1"
		"fillcolor"			"nüWhite"	
	}
}
