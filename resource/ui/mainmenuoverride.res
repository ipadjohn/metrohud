#base "vguipreload.res"
// Material Preloads
// Don't touch!
#base "../../resource/tools/ReloadMenuButton.res"
#base "../../resource/tools/ControlPointIconsPreload.res"
#base "../../resource/tools/ReloadSchemeButton.res"
#base "../../customizations/CustomMenuButtons.res"

#base "../../resource/extra/preload.res"
#base "../../resource/extra/icons/font.res"



// Default File
#base "../../default/resource/ui/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		//"bgcolor_override"	"0 0 0 240"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"autoResize"	"0"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"0"
				"use_proportional_insets" "1"
				"font"			"nüBold14"
				"textAlignment"	"center"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"2"
				
				"defaultFgColor_override" "nüWhite"
				"armedFgColor_override"   "nüBase"
				"depressedFgColor_override" "nüBase"
				
				"image_drawcolor"	"0 0 0 255"
				"image_armedcolor"	"0 0 0 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"0"
					"tall"			"0"
					"visible"		"0"
					"enabled"		"0"
					"scaleImage"	"0"
				}				
			}		
		}
		
		"SaxxySettings"
		{
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-101"		
			"wide"			"f0"
			"tall"			"480"
			
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"flashbounds_x"	"50"
			"flashbounds_y"	"65"
			"flashbounds_w"	"250"
			"flashbounds_h"	"120"
			
			"flashstartsize_min"	"8"
			"flashstartsize_max"	"12"
			
			"flash_maxscale"		"4"
			
			"flash_lifelength_min"	".1"
			"flash_lifelength_max"	".2"
			
			"curtain_anim_duration"		"4.0"
			"curtain_open_time"		"2.8"
			"flash_start_time"		"4.0"
			
			"initial_freakout_duration"		"15.0"
			"clap_sound_duration"	"10.0"
			
			"CameraFlashSettings"
			{
				"visible"		"1"
				"enabled"		"1"
				"tileImage"		"0"
				"scaleImage"	"1"
				"zpos"			"9"
			}
		}
	}
	
	"DashboardDimmer" 
	{ 
		"fieldName"		"DashboardDimmer"
		"xpos"			"99999"
		"ypos"			"9999"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		
		"bgcolor"			"0 0 0 0"
		"bgcolor_override"	"0 0 0 0"
		
		"defaultBgColor_override"	"0 0 0 0"
		"armedBgColor_override"		"0 0 0 0"
		
		"paintbackground"	"0"
		"paintborder"		"0"
		"paintbackgroundtype"	"0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
	}

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"MainMenuBGBorder"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}	
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}
		

		
//		if_halloween_0
//		{
//			"image"		"../console/title_team_halloween2011_widescreen"
//		}
//		if_halloween_1
//		{
//			"image"		"../console/title_team_halloween2012_widescreen"
//		}
//		if_halloween_2
//		{
//			"image"		"../console/title_team_halloween2013_widescreen"
//		}
//		if_halloween_3
//		{
//			"image"		"../console/title_team_halloween2014_widescreen"
//		}
//		if_halloween_4
//		{	
//			"image"		"../console/title_team_halloween2015_widescreen"
//		}
//		if_halloween_5
//		{	
//			"image"		"../console/title_scream_fortress_2017_widescreen"
//		}
//		if_fullmoon
//		{
//			"image"		"../console/title_fullmoon_widescreen"
//		}
//		if_christmas
//		{
//			"image"		"../console/title_team_smissmas_2017_widescreen"
//		}
//		if_operation
//		{
//			"image"		"../console/title_team_jungle_inferno_2017_widescreen"
//		}
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"100"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"border"		noborder //"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"nü12"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"16"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"0 0 0 255"
			"wrap"			"0"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"nü10"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"auto_wide_tocontents" "1"
		}
		"TipLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabelShadow"
			"font"			"nü10"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"21"
			"ypos"			"6"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"shadowblack"
			"auto_wide_tocontents" "1"
		}
	}
	
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"99999"
		"ypos"			"r27"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		
		"navUp"			"MOTD_Panel"				// pass through when naving up to this or the fully displayed MOTD
		"navDown"		"Notifications_Panel"		// when a sub element can't nav down it will pass through this
		"navLeft"		"Notifications_Panel"		// when a sub element can't nav left it will pass through this
		"navRight"		"MOTD_Panel"				// pass through when naving right to this or the fully displayed MOTD
		"navToRelay"	"MOTD_ShowButtonPanel_SB"	// when naving to this it auto navs to this child instead
		
		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
			"actionsignallevel" "2"
			"Command"		"motd_show"
			"navActivate"	"<QuickplayButton"		// after selecting this, nav to this sibling
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"20 200 20 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/motd"
				"proportionaltoparent"	"1"
			}		
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"99999"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"15 15 15 240"
		
		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"MOTD_ShowButtonPanel"	// when a sub element can't nav left it will pass through this
		"navToRelay"	"MOTD_URLButton"		// when naving to this it auto navs to this child instead
		
		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"20"
			"visible"		"1"
			"PaintBackgroundType" "0"
			"bgcolor_override"	"141 178 61 255"
			
			"MOTD_HeaderLabelNew"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelNew"
				"font"			"nüBold14"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"300"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"nüWhite"
			}

			"MOTD_HeaderLabelShadow"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabelShadow"
				"font"			"nüBoldShadow14"
				"textAlignment"	"center"
				"labelText"		"News"
				"xpos"			"0"
				"ypos"			"-1"
				"wide"			"300"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"ShadowBlack"

				"pin_to_sibling"	"MOTD_HeaderLabelNew"
				"pin_corner_to_sibling"	"PIN_TOPLEFT"
				"pin_to_sibling_corner"	"PIN_TOPLEFT"
			}		
		}

		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"navDown"			"MOTD_URLButton"
			"navActivate"		"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/close"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"nüBold14"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"24"
			"wide"			"280"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"wrap"			"0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"nü11"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"38"
			"wide"			"300"
			"tall"			"13"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"220"
			"wide"			"280"
			"tall"			"110"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"nü12"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor_override"	"nüWhite"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1-10"
			"wide"			"150"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Read More"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"
			
			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_PrevButton"
			"navRight"		"MOTD_NextButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "nüWhite"
			"defaultBgColor_override" "nüDarkGrey"
			"armedFgColor_override" "nüWhite"
			"depressedFgColor_override" "nüWhite"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navRight"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"navUp"			"MOTD_CloseButton"
			"navLeft"		"MOTD_URLButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"nüWhite"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}
	
	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"96"
		"ypos"			"458"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"QuickplayButton"
		"navRight"		"Notifications_Panel"
		"navToRelay"	"Notifications_ShowButtonPanel_SB"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"nüWhite"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}	
		}
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"nüBold8"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"rs1"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"8"
			"tall"			"8"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"bgcolor_override"	"RedSolid"
			"proportionaltoparent"	"1"
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
			"navActivate"	"<QuickplayButton"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground" "1"

			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"255 153 120 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"21"
				"tall"			"21"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/notification"
				"proportionaltoparent"	"1"
			}
		}
	}
	
	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"120"
		"ypos"			"400"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"menublack"
		
		"navUp"			"MOTD_ShowButtonPanel"
		"navDown"		"SettingsButton"
		"navLeft"		"Notifications_ShowButtonPanel"
		"navRight"		"MOTD_ShowButtonPanel"
		"navToRelay"	"Notifications_CloseButton"
		
		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"180"
			"ypos"			"0"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		"X"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			"Command"		"noti_hide"
			"navActivate"	"<QuickplayButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			
			"image_drawcolor"	"nügrey"
			"image_armedcolor"	"nügrey"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"16"
				"tall"			"16"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/close"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}			
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"nüBold14"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"3"
			"wide"			"250"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"nüWhite"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"22"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"2"
			"fgcolor_override"	"117 107 94 255"
			
			"Notifications_Control"
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
			}
		}
	}

	"QuestLogButtonNew"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButtonNew"
		"xpos"			"27"
		"ypos"			"r23"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"command"		"questlog"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "nüWhite"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"255 100 50 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/pda"

				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"
				"keyboardinputenabled" "0"
			}		
		}
	}

	"WatchStreamButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WatchStreamButton"
		"xpos"			"51"
		"ypos"			"r23"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		
		//"navUp"			"Notifications_Panel"
		//"navLeft"		"SettingsButton"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"labelText"		""
			"use_proportional_insets" "1"
			"font"			""
			"command"		"watch_stream"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"vo/null.mp3"
			"actionsignallevel" "2"
			
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
						
			"defaultFgColor_override" 	"nüWhite"
			"armedFgColor_override"   	"nüBase"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"100 65 165 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.46"
				"zpos"			"1"
				"wide"			"19"
				"tall"			"19"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"replay/thumbnails/buttons/glitch"
				"proportionaltoparent"	"1"
			}		
		}
	}
		"Minmodebutton"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Minmodebutton"
		"xpos"										"73"
		"ypos"										"r23"
		"zpos"										"20"
		"wide"										"30"
		"tall"										"50"
		
		//"pin_to_sibling" 							"WatchStreamButton"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"20"
			"tall"									"20"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 24"
			"textAlignment"							"center"
			"textinsety"							"35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"nüWhite"
			"armedFgColor_override" 				"nüBase"
			"depressedFgColor_override" 			"blank"
			
			"image_drawcolor"						"nüWhite"
			"image_armedcolor"						"20 120 200 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"image"			"replay/thumbnails/softicons/minmodeon"
				
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"210"
		"ypos"			"307"
		"zpos"			"12"
		"wide"			"437"
		"tall"			"94"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"1"
		"border"		"NoBorder"
		"bgcolor_override"	"23 20 31 230"

		"navDown"		"SettingsButton"		// when a sub element can't nav down it will pass through this
		"navLeft"		"WatchStreamButton"	// when a sub element can't nav left it will pass through this
	}	
	
	"StoreHasNewItemsImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../vgui/new"
		"scaleImage"	"0"
	}
	
	"ShowPromoCodesButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowPromoCodesButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"font"			"HudFontSmallestBold"
		"labelText"		"#MMenu_ShowPromoCodes"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"command"		"showpromocodes"
		
		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	//////////////////////////////////
	//////////////////////////////////
	
	"ButtonsBG"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"ButtonsBG"
		"xpos"						"c-200" 
		//"xpos_minmode"				"247"
		"ypos"						"r290"
		//"ypos_minmode"				"r228"
		"zpos"						"0"
		"wide"						"390"
		"tall"						"60"
		//"tall_minmode"				"137"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "0 0 0 255"

		"src_corner_height"			"30"
		"src_corner_width"			"30"
		"draw_corner_width"			"0"
		"draw_corner_height" 		"0"
		"scaleImage"				"1"

	}	

	"Topline" // thank you topline i love you 
	{
		"ControlName"				"editablepanel"
		"fieldName"					"Topline"
		"xpos"						"c-205" 
		"ypos"						"r174"
		"zpos"						"0"
		"wide"						"390"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "white"	
	}
	
	"Bottomline"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"Bottomline"
		"xpos"						"c-110" 
		"ypos"						"r164"
		"zpos"						"0"
		"wide"						"205"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "white"	
	}
	
	"BLline"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"BLline"
		"xpos"						"0" 
		"ypos"						"r27"
		"zpos"						"0"
		"wide"						"96"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "white"	
	}
	
		"TLline"
	{
		"ControlName"				"editablepanel"
		"fieldName"					"Bottomline"
		"xpos"						"r198" 
		"ypos"						"r85"
		"zpos"						"0"
		"wide"						"198"
		"tall"						"1"
		"autoResize"				"0"
		"pinCorner"					"0"
		"visible"					"0"
		"enabled"					"0"
		"PaintBackground"                            "1"
        "bgcolor_override"                           "white"	
	}
	
	
	"MainMenuAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchor"
		"xpos"										"c-235"
		"ypos"										"c-120"
		"wide"										"10"
		"tall"										"10"
		"visible"									"0"
		"enabled"									"0"

	}
	"MainMenuAnchorshadow"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"MainMenuAnchorshadow"
		"xpos"										"c0"
		"ypos"										"c90"
		"zpos"										"5"

		"wide"										"350"
		"tall"										"100"
		"visible"									"0"
		"enabled"									"0"
		"paintbackground"							"0"
		"bgcolor_override"  						"10 10 10 200"
		
		
		"pin_to_sibling" 							"MainMenuAnchor"

		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

	}
	
	
	

	
	"Servers"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Servers"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"15"
		"wide"										"120"
		"tall"										"120"

		
		"pin_to_sibling" 							"MainMenuAnchor"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"

			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"MIcon 30"
			"textAlignment"							"center"
			"textinsety"							"35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			"roundedcorner"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"245 50 90 255"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"bgcolor_override"						"zephyrclear"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						""
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"0"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"Items2"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Items2"
		"xpos"										"-30"
		"ypos"										"-52"
		"zpos"										"15"
		"wide"										"120"
		"tall"										"120"
		"paintbackground"  							"0"
		"bgcolor_override"							"0 0 0 120"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Micon 30"
			"textAlignment"							"center"
			"textInsety"							"-35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"70 190 255 150"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
		
	}
	
	"Settings"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Settings"
		"xpos"										"-30"
		"ypos"										"-18"
		"zpos"										"15"
		"wide"										"100"
		"tall"										"100"
		
		"pin_to_sibling" 							"store"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"64"
			"zpos"									"1"
			"wide"									"100"
			"tall"									"100"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"MIcon 30"
			"textAlignment"							"center"
			"textInsety"							"-35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"100 100 100 255"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"Advanced"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Advanced"
		"xpos"										"10"
		"ypos"										"20"
		"zpos"										"1"
		"wide"										"120"
		"tall"										"60"
		"paintbackground"	"1"
		"fillcolor" "20 0 0 255"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"-60"
			"zpos"									"1"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"MIcon 26"
			"textAlignment"							"center"
			"textInsety"							"35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"50 50 50 255"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"Store"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Store"
		"xpos"										"-40"
		"ypos"										"71"
		"zpos"										"15"
		"wide"										"120"
		"tall"										"120"
		
		"pin_to_sibling" 							"Items2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"16"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"MIcon 30"
			"textAlignment"							"center"
			"textInsety"							"35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			//border_default"							"MaterialBlackLight"
			//"border_armed"								"MaterialBlackLight"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"100 255 120 190"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
				//"image" "replay/thumbnails/panels/TriangleDown"
			}
		}
	}
	
	"Quit"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Quit"
		"xpos"										"-35"
		"ypos"										"-52"
		"zpos"										"15"
		"wide"										"120"
		"tall"										"120"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"2"
			"zpos"									"9999"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"textInsety"							"-35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"

			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"210 50 50 255"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	
	"Console"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Console"
		"xpos"										"-48"
		"ypos"										"-39"
		"zpos"										"50"
		"wide"										"120"
		"tall"										"60"
		"visible"									"1"
		
		"pin_to_sibling" 							"items2"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"10"
			"ypos"									"-40"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override"				"255 255 255 255"
			"armedFgColor_override"					"255 230 70 255"
			"depressedFgColor_override"				"228 232 255 255"
			
			"proportionaltoparent"					"1"
		}
	}
	"Demoui"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Demoui"
		"xpos"										"-30"
		"ypos"										"30"
		"zpos"										"50"
		"wide"										"120"
		"tall"										"60"
		"visible"									"1"
		
		"pin_to_sibling" 							"servers"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_BOTTOMRIGHT"

		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"-40"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 34"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			
			"defaultFgColor_override"				"255 255 255 255"
			"armedFgColor_override"					"195 100 255 255"
			"depressedFgColor_override"				"228 232 255 255"
			
			"proportionaltoparent"					"1"
		}
	}
	"Disconnect"
	{
		"ControlName"								"EditablePanel"
		"fieldname"									"Disconnect"
		"xpos"										"-44"
		"ypos"										"70"
		"zpos"										"15"
		"wide"										"120"
		"tall"										"120"
		
		"pin_to_sibling" 							"Advanced"
		"pin_corner_to_sibling" 					"PIN_TOPLEFT"
		"pin_to_sibling_corner" 					"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"							"CExImageButton"
			"fieldName"								"SubButton"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"9999"
			"wide"									"120"
			"tall"									"120"
			"autoResize"							"0"
			"pinCorner"								"3"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"use_proportional_insets" 				"1"
			"font"									"Symbols 40"
			"textAlignment"							"center"
			"textInsety"							"-35"
			"dulltext"								"0"
			"brighttext"							"0"
			"default"								"1"
			"sound_depressed"						"UI/buttonclick.wav"
			"sound_released"						"UI/buttonclickrelease.wav"
			
			"paintbackground"						"0"
			"paintborder"							"0"
			
			"defaultFgColor_override" 				"255 255 255 255"
			"armedFgColor_override" 				"214 100 160 255"
			"depressedFgColor_override" 			"255 255 255 150"
			
			"image_drawcolor"						"208 212 255 255"
			"image_armedcolor"						"220 222 255 255"
			
			"SubImage"
			{
				"ControlName"						"ImagePanel"
				"fieldName"							"SubImage"
				"xpos"								"cs-0.5"
				"ypos"								"cs-0.5"
				"zpos"								"-1"
				"wide"								"f0"
				"tall"								"f0"
				"visible"							"1"
				"enabled"							"1"
				"scaleImage"						"1"
				"proportionaltoparent"				"1"
			}
		}
	}
	

	
	"TRIDOWNBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TRIDOWNBG"
		"xpos"			"c-225"
		"ypos"			"c-45"

		"wide"			"430"
		"tall"			"150"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"noborder"
		"visible"		"0"
		"enabled"		"0"
		"fillcolor"			"0 0 0 220"
		"onlyinmenu"    "1"
		"image"			"replay/thumbnails/panels/TriangleDOWN"
		//"fgcolor_override" "0 0 0 255"
		//"defaultfgcolor_override" "0 0 0 255"


	}
	
	"ShaderBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShaderBG"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"onlyinmenu"    "1"
		"fillcolor"		"TransparentBlack"
	}
	
		"ShaderBGblur"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShaderBGblur"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"blur"          "1"
		"onlyinmenu"    "1"
		"fillcolor"		"20 20 20 100"
	}

		"ServersLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ServersLabel"
		"font"			"BN10"
		"labelText"		"Servers"
		"textAlignment"	"center"
		"xpos"			"-10"
		"ypos"			"-20"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"Servers"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"itemsLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"itemsLabel"
		"font"			"BN10"
		"labelText"		"items"
		"textAlignment"	"center"
		"xpos"			"-10"
		"ypos"			"-88"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"Items2"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"StoreLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"StoreLabel"
		"font"			"BN10"
		"labelText"		"Store"
		"textAlignment"	"center"
		"xpos"			"-7"
		"ypos"			"-18"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"Store"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"SettingsLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"SettingsLabel"
		"font"			"BN10"
		"labelText"		"Settings"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-16"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"Settings"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"QuitLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"quitLabel"
		"font"			"BN10"
		"labelText"		"quit"
		"textAlignment"	"center"
		"xpos"			"-10"
		"ypos"			"-88"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"Quit"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"consoleLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"consoleLabel"
		"font"			"BN10"
		"labelText"		"console"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"-36"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"console"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"demoLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"demoLabel"
		"font"			"BN10"
		"labelText"		"demoui"
		"textAlignment"	"center"
		"xpos"			"43"
		"ypos"			"33"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"demouibutton"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	"advLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"advLabel"
		"font"			"BN10"
		"labelText"		"advanced"
		"textAlignment"	"center"
		"xpos"			"-11"
		"ypos"			"-22"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"nüWhite"
		
		"pin_to_sibling" 							"advanced"
		"pin_corner_to_sibling" 					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"						"PIN_BOTTOMRIGHT"
		
	}
	
	//START OF MENU

	"MenuTopPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuTopPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"f0"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"nüWhite"
	}

	"HUDLabel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"HUDLabel"
		"xpos"			"34000" //340
		"ypos"			"120"
		"zpos"			"11"
		"wide"			"270"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"0"	
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"170"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"M  E  T  R  O"

			"font"			"bn32"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
//			"sound_depressed"	"vo/Soldier_DominationHeavy02.mp3" // I forgot how this works lol
//			"sound_released"	""

			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"FgColor_override" "255 255 255 120"
			"armedFgColor_override"   "zephyrgrey"
			"depressedFgColor_override" "nüWhite"
			
			"bgcolor_override"				"0 0 0 0" //"menublack"
			"defaultBgColor_override"		"0 0 0 0" //"menublack"
			"armedBgColor_override"			"0 0 0 0" //"0 0 0 200"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"0"
			"wide"			"170"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"M  E  T  R  O"
			"font"			"BN32Shadow"
			"textAlignment"	"center"
			"fgcolor"		"ShadowBlack"
		}
	}

	"HUDVersion"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HUDVersion"
		"font"			"nü12"
		"labelText"		"2022"
		"textAlignment"	"east"
		"xpos"			"r54"
		"ypos"			"r10"
		"wide"			"52"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor_override"	"zephyrwhite"
	}

	"QuitButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"QuitButton"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"11"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"9999"
			"ypos"			"9999"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			""
			"textAlignment"	"center"
			"textinsety"	"-1"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" 	"Blank"
			"armedFgColor_override"   	"Blank"
			"depressedFgColor_override" "Blank"
			"defaultBgColor_override" 	"Blank"
			"armedBgColor_override"   	"255 42 56 255"
			"depressedBgColor_override" "200 42 56 255"
			
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
				"image"			"replay/thumbnails/buttons/quit"
				"proportionaltoparent"	"1"
			}
		}
	}	

	"TF2QuitButton" // actual quit button
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2QuitButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "255 0 0 255"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Quit"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}
	
	"TF2DisconnectButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2DisconnectButton"
		"xpos"			"999999"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"GeneralStoreButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Disconnect"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"MenuSidePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MenuSidePanel"
		"xpos"			"350"
		"ypos"			"0"
		"zpos"			"-100"
		"wide"			"150"
		"tall"			"460"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"155 155 155 0"
	}

	"RankModelPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"9999" //350
		"ypos"			"cs-0.5-85"

		"zpos"			"-51"
		"wide"			"150"
		"tall"			"1000"
		"visible"		"0"
		"enabled"       "0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"5" //410
		"ypos"			"28"
		"zpos"			"5"
		"wide"			"10"
		
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"vo/null.mp3"
		"actionsignallevel" "1"
		"proportionaltoparent"	"1"
				
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"paintbackground"	"0"
		"image_drawcolor"	"transparentblack"
		"image_armedcolor"	"white"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"replay/thumbnails/buttons/dropdown"
			
			"image_drawcolor"	"transparentblack"
			"fgcolor_override" "transparentblack"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"1"
			"keyboardinputenabled" "0"
		}		
	}
	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}

	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"20"
		"ypos"			"-40"
		"zpos"			"-52"
		"wide"			"150"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"1"
	}

	"NoGCMessage"
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"350"
		"ypos"			"140"
		"zpos"			"-99"
		"wide"			"150"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"centerwrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"200 80 60 255"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"center"
		"use_proportional_insets"	"1"
	}

	"NoGCImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-99"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"RankBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"RankBorder"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"NoBorder"
		"bgcolor_override"	"15 15 15 215"
		"proportionaltoparent"	"1"
	}

	"ServerBrowserButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ServerBrowserButton"
		"xpos"			"200"
		"ypos"			"200"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Servers"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"CharacterSetupButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"ServerBrowserButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr" // zephyr
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Items"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"fgcolor"		"0 0 0 255"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"GeneralStoreButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"GeneralStoreButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
			}		
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Store"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SettingsButton"
		"xpos"			"0"
		"ypos"			"9000"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"CharacterSetupButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Options"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"			
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"TF2SettingsButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"TF2SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"SettingsButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"scaleImage"	"0"
				"image"			"glyph_options"
			}
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Adv. Options"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"ScoreboardButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ScoreboardButton"
		"xpos"			"50"
		"ypos"			"r200"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		//"pin_to_sibling"	"TF2SettingsButton"
		//"pin_corner_to_sibling"	"PIN_TOPLEFT"
		//"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Scoreboard"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"ConsoleButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ConsoleButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"ServerBrowserButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"Console"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"DemoUIButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"DemoUIButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"

		"pin_to_sibling"	"ConsoleButton"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"proportionaltoparent"	"1"
			
			"border_default"	"NoBorder"
			"border_armed"		"noborder"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "nüWhite"
			"armedFgColor_override"   "zephyr"
			"depressedFgColor_override" "nüWhite"
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"
		}
		
		"SubButtonShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubButtonShadow"
			"xpos"			"0"
			"ypos"			"-1"
			"zpos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"0"
			"labelText"		"DemoUI"
			"font"			"nüBoldShadow14"
			"textAlignment"	"center"
			"textinsetx"	"0"
			"use_proportional_insets" "1"		
			"fgcolor"		"ShadowBlack"
			"proportionaltoparent"	"1"

			"pin_to_sibling"	"SubButton"
			"pin_corner_to_sibling"	"PIN_TOPLEFT"
			"pin_to_sibling_corner"	"PIN_TOPLEFT"
		}
	}

	"MenuBottomPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MenuBottomPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"150"
		"tall"			"20"
		"visible"		"1"
		"bgcolor_override"	"70 70 70 0"

		"pin_to_sibling"	"MenuSidePanel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
	}

	"HomeServer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HomeServer"
		"xpos"			"25"
		"ypos"			"r20"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 140"
			"depressedBgColor_override" "45 45 45 140"

			"image_drawcolor"	"160 160 160 255"
			"image_armedcolor"	"nüWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/home"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CreateServerButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CreateServerButton"
		"xpos"			"45"
		"ypos"			"r30"
		"zpos"			"12"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"		"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"textinsetx"		"0"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"

			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 140"
			"depressedBgColor_override" "45 45 45 140"

			"image_drawcolor"	"160 160 160 255"
			"image_armedcolor"	"nüWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"RequestCoachButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"RequestCoachButton"
		"xpos"			"45"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "45 45 45 140"
			"depressedBgColor_override" "45 45 45 140"

			"image_drawcolor"	"160 160 160 255"
			"image_armedcolor"	"nüWhite"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"4"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"CoachPlayersButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CoachPlayersButton"
		"xpos"			"65"
		"ypos"			"r20"
		"zpos"			"0"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine cl_coach_toggle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override"   "45 45 45 140"
		"depressedBgColor_override" "45 45 45 140"

		"image_drawcolor"	"160 160 160 255"
		"image_armedcolor"	"nüWhite"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_commentary"
			"scaleImage"	"1"
		}				
	}
	
	"AchievementsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"AchievementsButton"
		"xpos"			"2"
		"ypos"			"r25"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			""
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenAchievementsDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"1"
		
		"defaultBgColor_override" "Blank"
		"armedBgColor_override"   "Blank"
		"depressedBgColor_override" "Blank"

		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"255 200 20 255"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
		}				
	}

	"InfoButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"InfoButton"
		"xpos"			"415"
		"ypos"			"r350"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"30"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"labelText"     ""
			"sound_depressed"	"ui/buttonclick.wav"
			"sound_released"	"ui/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "blank"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"255 255 255 255"
			"image_armedcolor"	"140 206 247 245"
			
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/icon"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}

	"CallVoteButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"378"
		"ypos"			"57"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"

		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
				
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "blank"
			"depressedBgColor_override" "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"15"
				"tall"			"15"
				"visible"		"1"
				"enabled"		"1"
				"image"			"glyph_create"
				"scaleImage"	"1"
			}				
		}
	}
	
	"MutePlayersButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"415"
		"ypos"			"60"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"1"
			"labeltext"		"Mute players"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "Blank"
			"depressedBgColor_override" "Blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/mute"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}			
		}
	}
	
	"ReportPlayerButton"	//IN-GAME BUTTON
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"ReportPlayerButton"
		"xpos"			"450"
		"ypos"			"60"
		"zpos"			"11"
		"wide"			"20"
		"tall"			"20"
		"visible"		"0"
		
		"navLeft"		"ResumeGameButton"
		"navDown"		"QuickplayChangeButton"
		"navRight"		"CallVoteButton"
		"navToRelay"	"SubButton"
		
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"20"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"textinsetx"	"0"
			"use_proportional_insets" "1"
			"font"			""
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"1"
			
			"defaultBgColor_override" "Blank"
			"armedBgColor_override"   "blank"
			"depressedBgColor_override" "blank"

			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"66 213 238 255"
			
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/buttons/report"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}				
		}
	}
	
	///////////////////////////////////////////////////////////////////
	///////////////////////////TOOLS SECTION///////////////////////////
	///////////////////////////////////////////////////////////////////
	
	"DamageColorsPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"DamageColorsPanel"
		"xpos"							"-75"
		"ypos"							"r75"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"1"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"DamageColorsLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"DamageColorsLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"0"
			"enabled"					"1"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"BN10"
			"textAlignment"				"west"
			"labelText"					"Damage Colors"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"white"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"white"
		}
	}
	
	"White"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"White"
		"xpos"							"23"
		"ypos"							"1"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_TOP"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"0"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Yellow"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Yellow"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"

			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor" 					"255 230 0 255"
			
			"defaultFgColor_override"	"255 230 60 255"
			"armedFgColor_override"		"255 230 60 255"
			"depressedFgColor_override"	"255 230 60 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Orange"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Orange"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Yellow"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"labelText"					"v"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor"					"207 106 50 255"
			
			"defaultFgColor_override"	"207 106 50 255"
			"armedFgColor_override"		"207 106 50 255"
			"depressedFgColor_override"	"207 106 50 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Red"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Red"
		"xpos"							"0"
		"ypos"							"-3"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"White"
		"pin_corner_to_sibling" 		"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 		"PIN_CENTER_BOTTOM"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"labelText"					"v"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			"fgcolor" 					"nüREDsolid"
			
			"defaultFgColor_override"	"nüREDsolid"
			"armedFgColor_override"		"nüREDsolid"
			"depressedFgColor_override"	"nüREDsolid"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Blue"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Blue"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Red"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"labelText"					"v"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor" 					"nüBLUsolid"
			
			"defaultFgColor_override"	"nüBLUsolid"
			"armedFgColor_override"		"nüBLUsolid"
			"depressedFgColor_override"	"nüBLUsolid"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"Green"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"Green"
		"xpos"							"-3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"15"
		"tall"							"15"
		"visible"						"1"
		
		"pin_to_sibling" 				"Blue"
		"pin_corner_to_sibling" 		"PIN_CENTER_LEFT"
		"pin_to_sibling_corner" 		"PIN_CENTER_RIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"15"
			"tall"						"15"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 14"
			"labelText"					"v"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
			
			"fgcolor" 					"0 255 75 255"
			
			"defaultFgColor_override"	"0 255 100 255"
			"armedFgColor_override"		"0 255 100 255"
			"depressedFgColor_override"	"0 255 100 255"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"MiscFixesPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"MiscFixesPanel"
		"xpos"							"0"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"
		
		"MiscFixesLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"MiscFixesLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"0"
			"enabled"					"0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"BN 10"
			"textAlignment"				"west"
			"labelText"					"Invis Players"
			"AllCaps"					"0"
			"wrap"						"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"White"
		}
	}
	
		"InvisiblePlayersFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"InvisiblePlayersFix"
		"xpos"							"-80"
		"ypos"							"2"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"DamageColorsPanel"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_BOTTOMLEFT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"					
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"BrokenSoundFix"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"BrokenSoundFix"
		"xpos"							"3"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"20"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"InvisiblePlayersFix"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"20"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 22"
			"textAlignment"				"center"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}
	
	"ReloadHudPanel"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHudPanel"
		"xpos"							"4"
		"ypos"							"0.0"
		"zpos"							"50"
		"wide"							"130"
		"tall"							"24"
		"visible"						"0"
		"enabled"						"0"
		"paintbackground"				"1"
		"paintbackgroundtype"			"3"
		"bgcolor_override"				"Blank"
		
		"pin_to_sibling" 				"InvisiblePlayersFix"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
		
		"ReloadHudLabel"
		{
			"ControlName"				"CExLabel"
			"fieldname"					"ReloadHudLabel"
			"xpos"						"18"
			"ypos"						"0"
			"zpos"						"50"
			"wide"						"45"
			"tall"						"25"
			"visible"					"0"
			"enabled"					"0"
			"autoResize"				"0"
			"pinCorner"					"3"
			"font"						"Size 11"
			"textAlignment"				"west"
			"labelText"					"Reload Hud"
			"AllCaps"					"1"
			"wrap"						"1"
			"dulltext"					"0"
			"brighttext"				"0"
			"fgcolor"					"White"
		}
		
		"Separator"
		{
			"ControlName"				"EditablePanel"
			"fieldname"					"Separator"
			"xpos"						"70"
			"ypos"						"4"
			"zpos"						"50"
			"wide"						"1"
			"tall"						"18"
			"visible"					"0"
			"enabled"					"0"
			"bgcolor_override"			"White"
		}
	}
	
	"ReloadHud"
	{
		"ControlName"					"EditablePanel"
		"fieldname"						"ReloadHud"
		"xpos"							"-6"
		"ypos"							"0"
		"zpos"							"51"
		"wide"							"39"
		"tall"							"20"
		"visible"						"1"
		
		"pin_to_sibling" 				"BrokenSoundFix"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"

		"SubButton"
		{
			"ControlName"				"CExImageButton"
			"fieldName"					"SubButton"
			"xpos"						"0"
			"ypos"						"0"
			"wide"						"39"
			"tall"						"20"
			"autoResize"				"0"
			"pinCorner"					"3"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"0"
			"use_proportional_insets" 	"1"
			"font"						"Symbols 20"
			"textAlignment"				"center"
			"AllCaps"					"0"
			"dulltext"					"0"
			"brighttext"				"0"
			"default"					"1"
			
			"sound_depressed"			"UI/buttonclick.wav"
			"sound_released"			"UI/buttonclickrelease.wav"
			
			"paintbackground"			"0"
		
			"defaultFgColor_override"	"White"
			"armedFgColor_override"		"White"
			"depressedFgColor_override"	"White"
			
			"border_default"			"BlueTransparent70"
			"border_armed"				"OrangeTransparent70"
			
			"proportionaltoparent"		"1"
		}
	}

	"SteamWorkshopButton"	//UNUSED
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"SteamWorkshopButton"
		"xpos"			"80"
		"ypos"			"266"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"visible"		"0"
		"PaintBackgroundType"	"0"
	
		"SubButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"125"
			"tall"			"26"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"0"
			"tabPosition"	"0"
			"textinsetx"	"25"
			"use_proportional_insets" "1"
			"font"			"nüBold14"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"border_default"	"NoBorder"
			"border_armed"		"NoBorder"
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"nüWhite"
			"image_armedcolor"	"169 123 53 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"1"
				"ypos"			"1"
				"zpos"			"1"
				"wide"			"12"
				"tall"			"12"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
			}		
		}
	}
	
	"NewUserForumsButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		"xpos"			"45"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"nüBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "0"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"0 130 175 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_tutorial"
			"scaleImage"	"1"
		}				
	}
	
	"CommentaryButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CommentaryButton"
		"xpos"			"85"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"nüBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"OpenLoadSingleplayerCommentaryDialog"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"nüBase"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_forums"
			"scaleImage"	"1"
		}				
	}
	
	"ReportBugButton"	//UNUSED
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReportBugButton"
		"xpos"			"105"
		"ypos"			"r30"
		"zpos"			"0"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"nüBold14"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"engine bug"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"image_drawcolor"	"nüWhite"
		"image_armedcolor"	"nüBase"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"1"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"12"
			"tall"			"12"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_bug"
			"scaleImage"	"1"
		}				
	}

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"r210"
		"ypos"			"r77"
		"zpos"			"5"
		"wide"			"210"
		"tall"			"77"
		"visible"		"1"

		//"border"		"QuickplayBorder"
		"border"		"NoBorder"

		"TitleLabel"
		{
			"visible"		"0"
		}

		"InnerShadow"
		{
			"visible"		"0"
		}

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"-8"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"15"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"7"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"90"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"5"
				"tall"			"p0.92"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}

		"BelowDarken"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"BelowDarken"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"499"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"	
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"

			"bgcolor_override"	"menublack"
		}
	}

	"BackgroundFooter"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BackgroundFooter"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_bottom_gradient"
		"tileImage"		"0"
	}				
	"FooterLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FooterLine"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"loadout_solid_line"
		"scaleImage"	"0"
	}
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"nüBold14"
		"textAlignment"	"center"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"exitreplayeditor"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

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
	"ReloadSchemeButton"
	{
		"xpos"				"r17"
		"ypos"				"c2"
	}
	"ReloadMenuButton"
	{
		"xpos"				"r22"
		"ypos"				"c18"
	}
	
}