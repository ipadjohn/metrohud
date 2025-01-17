"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"7"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"4"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-40"
		"ypos"			"99999"
		"zpos"			"4"
		"wide"			"80"
		"tall"			"26"
		"proportionaltoparent"	"1"
		"fillcolor"				"15 15 15 215"
	}
	"BlueTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamBackground"
		"xpos"			"c-42"
		"ypos"			"99999"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"fillcolor"		"nüBLUTransparent"
	}
	"RedTeamBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamBackground2"
		"xpos"			"c2"
		"ypos"			"9999 
		"zpos"			"5"
		"wide"			"40"
		"tall"			"15"
		"proportionaltoparent"	"1"
		"fillcolor"		"nüREDTransparent"
	}
}