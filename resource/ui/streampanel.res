"Resource/UI/StreamPanel.res"
{
	"BGRect"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGRect"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"bgcolor_override"	"0 0 0 0"
	}


	"LoadingPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LoadingPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"SpinnerImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PreviewImage"
			"xpos"			"20"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"50"
			"tall"			"50"
			"visible"		"1"
			"enable"		"1"
			"scaleImage"	"1"
			"image"			"animated/tf2_logo_hourglass"

			"proportionaltoparent"	"1"
		}

		"DescriptionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DescriptionLabel"
			"font"			"nü12"
			"labelText"		"#MMenu_Stream_Loading"
			"textAlignment"	"west"
			"xpos"			"90"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"56 53 49 255"

			"proportionaltoparent"	"1"
		}
	}

	"PreviewImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PreviewImage"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"1"
		"wide"			"71"
		"tall"			"40"
		"visible"		"1"
		"enable"		"1"
		"scaleImage"	"0"
	}

	"DisplayNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabel"
		"font"			"nüBold10"
		"labelText"		"%display_name%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"71"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"nüWhite"
	}

	"DisplayNameLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DisplayNameLabelShadow"
		"font"			"nüBoldShadow10"
		"labelText"		"%display_name%"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"71"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"ShadowBlack"
	}

	"TextDescriptionLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TextDescriptionLabel"
		"font"			"nü8"
		"labelText"		"%text_description%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"55"
		"zpos"			"1"
		"wide"			"71"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"nüWhite"
	}

	"ViewerCountIcon"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountIcon"
		"font"			"nüBold12"
		"labelText"		"•"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"62"
		"zpos"			"3"
		"wide"			"10"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"255 0 0 255"
	}

	"ViewerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ViewerCountLabel"
		"font"			"nü8"
		"labelText"		"%viewer_count%"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"63"
		"zpos"			"3"
		"wide"			"71"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"20 200 20 255"
	}
	
	"Stream_URLButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"14"
		"zpos"			"10"
		"wide"			"71"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"font"			""
		"labelText"		""
		"textAlignment"	"center"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"	"0"
		"default"		"1"
		"command"		"stream"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_armed"		"NoBorder"

		"defaultFgColor_override" "Blank"
		"defaultBgColor_override" "Blank"
		"armedFgColor_override" "Blank"
		"armedBgColor_override"	"15 15 15 215"

		"image_drawcolor"	"0 0 0 0"
		"image_armedcolor"	"nüWhite"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"18"
			"tall"			"18"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/open"
			"proportionaltoparent"	"1"
		}	
	}
}