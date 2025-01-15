"Resource/UI/HudStopWatch.res"
{
	"HudStopWatchBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"31"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../HUD/tournament_panel_brown"


		"src_corner_height"	"23"				// pixels inside the image
		"src_corner_width"	"23"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchImageCaptureTime"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopWatchImageCaptureTime"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"17"
		"tall"			"17"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_time_10"
		"scaleImage"		"1"	
		//"teambg_2"		"../hud/objectives_timepanel_red_bg"
		//"teambg_3"		"../hud/objectives_timepanel_blue_bg"		
	}

	"ObjectiveStatusTimePanel"
	{
		"ControlName"			"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"

		"TimePanelValue" // stopwatch timer
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"nü14"
			"fgcolor"		"nüWhite"
			"xpos"			"150"
			"ypos"			"59"
			"zpos"			"3"
			"wide"			"40"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			
			"bgcolor_override"	"0 0 0 0"
			
		}	
		
	}

	"StopWatchScoreToBeat" // num points capped
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchScoreToBeat"
		"font"			"nü12"
		"fgcolor"		"nüWhite"
		"labelText"		"%scoretobeat%"
		"textAlignment"		"east"
		"xpos"			"147"
		"ypos"			"72"
		"zpos"			"4"
		"wide"			"10"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		
		"bgcolor_override"	"0 0 0 0"
	}
	"StopWatchPointsLabel" // "points"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchPointsLabel"
		"font"			"nü12"
		"fgcolor"		"nüWhite"
		"labelText"		"%pointslabel%"
		"textAlignment"		"west"
		"xpos"			"160"
		"ypos"			"72"
		"zpos"			"4"
		"wide"			"34"
		"tall"			"12"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		
		"bgcolor_override"	"0 0 0 0"
	}
	
	"StopwatchBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StopwatchBG"
		"xpos"			"140"
		"ypos"			"57"
		"wide"			"60"
		"tall"			"30"
		"zpos"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"			"zephyrclear"
		"paintborder"		"1"
	}
	
	
	

	"StopWatchLabel" // "capture time not set"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchLabel"
		"font"			"nü10"
		"fgcolor"		"nüWhite"
		"labelText"		"No Time Set"
		"textAlignment"		"center"
		"xpos"			"142" // 141
		"ypos"			"57"
		"zpos"			"4"
		"wide"			"70"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"wrap"			"1"
				
	}
	
	
	

	"HudStopWatchDescriptionBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"HudStopWatchDescriptionBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"125"
		"tall"			"19"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/objectives_timepanel_suddendeath"


		"src_corner_height"	"2"				// pixels inside the image
		"src_corner_width"	"2"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}

	"StopWatchDescriptionLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"StopWatchDescriptionLabel"
		"font"			"ClockSubTextTiny"
		"labelText"		"%descriptionlabel%"
		"textAlignment"		"center"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"4"
		"wide"			"125"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"wrap"			"0"
	}
}