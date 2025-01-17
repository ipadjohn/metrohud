"Resource/UI/FullLoadoutPanel.res"
{
	"class_loadout_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"class_loadout_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"0 0 0 0"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"
		
		"item_xpos_offcenter_a"	"70" // weapons
		"item_xpos_offcenter_b"	"175" // hats
		"item_ypos"		"80"
		"item_ydelta"	"60"
		"item_mod_wide"	"40"
		
		"item_backpack_offcenter_x"		"-288"
		"item_backpack_xdelta"			"0"
		"item_backpack_ydelta"			"0"

		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"100"
			"tall"			"55"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 190"
			"noitem_textcolor"		"white"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			"border"		"OutlinedGreyBox"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"35"
			"model_wide"		"62"
			"text_ypos"			"34"
			"text_center"		"1"
			"name_only"			"1"
			
			"attriblabel"
			{
				"font"			"nü10"
				"visible"		"0"
			}
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
				"inventory_image_type"  "1" // High quality item image
			}
		}
	"bg"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"bg"
		"xpos"				"0"
		"ypos"				"-24"
		"zpos"				"-111"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"1"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"scaleImage"		"1"
		//"image"				"replay/thumbnails/bg_black"
		"image" ""
		"fillcolor" "25 25 25 255"
	}	
		"itemoptionpanels_kv"
		{
			"ControlName"	"CExButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"visible"		"0"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"+"
			"font"			"nü10"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"border_default"	"mkButton"
			"border_armed"		"mkButtonSelected"
			"paintbackground"	"1"
			
			"defaultFgColor_override" "white"
			"armedFgColor_override" "mkaccent"
			"depressedFgColor_override" "mkaccent"
			"paintbackgroundtype"		"2"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"nü12"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "white"
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"BN18"
		"labelText"		"#ClassBeingEquipped"
		"textAlignment"	"center"
		"xpos"			"c-300"
		"ypos"			"70"
		"wide"			"240"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"white"
	}
	"TauntCaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TauntCaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"c-150"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	"TauntLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntLabel"
		"font"			"Blank"
		"labelText"		"Taunts"
		"textAlignment"	"center"
		"xpos"			"c-390"
		"ypos"			"41"
		"zpos"			"1"
		"wide"			"240"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"White"
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		""
		"tileImage"		"0"
		"tileVertically" "0"
	}				
	"classbg"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"			"classbg"
		"xpos"				"c-286"
		"ypos"				"70"
		"zpos"				"-10"
		"wide"				"569"
		"tall"				"255"
		"visible"			"1"
		"enabled"			"1"
		"image"				"replay/thumbnails/background_upward"
		"image"
		
		"fillcolor" 		"25 25 25 255"

		"alpha"				"255"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	


	}	
		"classbg2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"classbg2"
		"xpos"				"c-286"
		"ypos"				"70"
		"zpos"				"-10"
		"wide"				"569"
		"tall"				"255"
		"visible"			"1"
		"enabled"			"1"


		
		"fillcolor" 		"25 25 25 190"

		"alpha"				"255"
		"src_corner_height"		"24"				// pixels inside the image
		"src_corner_width"		"24"
		"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"8"	


	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-276"
		"ypos"			"80"
		"zpos"			"-1"		
		"wide"			"215"
		"tall"			"235"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"27"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "220"
			"angles_z" "0"
			"origin_x" "190" // lol i don't remember
			"origin_y" "5"	 // left right
			"origin_z" "-44" // up down
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			
			"animation"
			{
				"name"		"PRIMARY"
				"activity"	"ACT_MP_STAND_PRIMARY"
				"default"	"1"
			}
			"animation"
			{
				"name"		"SECONDARY"
				"activity"	"ACT_MP_STAND_SECONDARY"
			}
			"animation"
			{
				"name"		"MELEE"
				"activity"	"ACT_MP_STAND_MELEE"
			}
			"animation"
			{
				"name"		"BUILDING"
				"activity"	"ACT_MP_STAND_BUILDING"
			}
			"animation"
			{
				"name"		"PDA"
				"activity"	"ACT_MP_STAND_PDA"
			}
			"animation"
			{
				"name"		"ITEM1"
				"activity"	"ACT_MP_STAND_ITEM1"
			}						
			"animation"
			{
				"name"		"ITEM2"
				"activity"	"ACT_MP_STAND_ITEM2"
			}									
			"animation"
			{
				"name"		"MELEE_ALLCLASS"
				"activity"	"ACT_MP_STAND_MELEE_ALLCLASS"
			}
			"animation"
			{
				"name"		"PRIMARY2"
				"activity"	"ACT_MP_STAND_PRIMARY"
			}
			"animation"
			{
				"name"		"SECONDARY2"
				"activity"	"ACT_MP_STAND_SECONDARY2"
			}
		}
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
		"visible"		"1"
		"bgcolor_override"		"0 0 0 220"
		"noitem_textcolor"		"110 110 110 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"OutlinedGreyBox"
		
		"text_ypos"			"15"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"nü12"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"white"
			"centerwrap"	"1"
		}
	}
	
	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"0"	
		"wide"			"270"
		"tall"			"240"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south"
		"fgcolor"		"200 200 0 255"
		"centerwrap"	"1"
	}
	
	"loadout_preset_panel" // a b c d
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"7"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"paintbackground"	"0"
		
		"fgcolor_override"	"white"
		"border_default"	"mkButton"
		"border_armed"		"mkButtonSelected"
		
		"defaultFgColor_override" "white"
		"armedFgColor_override" "mkaccent"
		"depressedFgColor_override" "mkaccent"
	}
	
	"PresetsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PresetsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-200"
		"end_y"			"120"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"75"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"nü12"
			"labelText"		"#ItemPresetsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"nü12"
			"labelText"		"#ClassLoadoutItemPresetsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"0 86 140 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"ItemOptionsPanel"
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"69 64 63 255"
		"PaintBackgroundType"	"2"
	}

	"TauntHintLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TauntHintLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c90"
		"ypos"			"20"
		"zpos"			"1"	
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_ClassLoadoutTauntInputHint"
		"textAlignment"	"east"
		"centerwrap"	"1"
	}

	"CharacterLoadoutButton2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterLoadoutButton2"
		"xpos"			"c5"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"wide"			"25"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labeltext"		"ITEMS"
		"dulltext"		"0"
		"brighttext"	"0"
		"textAlignment"	"center"
		"default"		"0"
		"Command"		"characterloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"font"			"BN12"

		"border"			"noborder"
		//"border_default"	"mkButton"
		//"border_armed"		"mkButtonSelected"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "120 120 120 255"
		"armedFgColor_override" "white"
		"depressedFgColor_override" "white"
		
		"defaultBgColor_override" "zephyrclear"
		"armedBgColor_override" "zephyrclear"

		"paintbackgroundtype"		"2"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"TauntLoadoutButton2"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"TauntLoadoutButton2"
		"xpos"			"c5"
		"ypos"			"250"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"TAUNTS"
		"tabPosition"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"font"			"BN12"
		"visible"		"1"
		"Enabled"		"1"
		"textAlignment"	"center"
		"Command"		"tauntloadout"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"fgcolor_override"	"white"

		"paintbackgroundtype"		"2"
		
		"border"			"noborder"
		//"border_default"	"mkButton"
		//"border_armed"		"mkButtonSelected"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "120 120 120 255"
		"armedFgColor_override" "white"
		"depressedFgColor_override" "white"
		
		"defaultBgColor_override" "zephyrclear"
		"armedBgColor_override" "zephyrclear"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"../hud/ico_reel"
		}
	}
	"RedButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"RedButton"
		"xpos"			"c-45"
		"ypos"			"200"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"RED"
		"font"			"BN12"
		"textAlignment"	"center"
		"Command"		"sv_cheats 1; r_skin 0"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	
		"paintbackgroundtype"		"2"
		//"border_default"	"255 100 100 255"
		//"border_armed"		"255 120 120 220"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "255 120 120 255"
		"armedFgColor_override" "white"
		"depressedFgColor_override" "nüREDtransparent"
		
		"defaultBgColor_override" "nüREDtransparent"
		"armedBgColor_override" "nüREDtransparent"
		"depressedBgColor_override" "nüREDtransparent"
		
		"roundcorner" "0"
		

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_items"
		}
	}

	"BlueButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BlueButton"
		"xpos"			"c-45"
		"ypos"			"250"
		"zpos"			"5"
		"wide"			"45"
		"tall"			"45"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"BLUE"
		"font"			"BN12"
		"textAlignment"	"center"
		"Command"		"sv_cheats 1; r_skin 1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	
		//"border_default"	"mkButtonBLUE"
		//"border_armed"		"mkButtonSelectedBLUE"
		"border" 	"noborder"
		"paintbackground"	"1"
		
		"defaultFgColor_override" "nüBLUsolid"
		"armedFgColor_override" "white"
		"depressedFgColor_override" "nüBLUsolid"
		
		"defaultbgColor_override" "nüBLUtransparent"
		"armedbgColor_override" "nüBLUtransparent"
		"depressedbgColor_override" "nüBLUsolid"
		
		"paintbackgroundtype"		"0"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"9999"
			"ypos"			"0"
			"zpos"			"-2"
			"wide"			"108"
			"tall"			"45"
			"visible"		"1"
			"enabled"		"0"
			"scaleImage"	"0"
			"image"			"replay/thumbnails/bg_blu_transparent"
		}
	}
	"TauntsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TauntsExplanation"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-180"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c15"
		"callout_inparents_y"	"330"
		"next_explanation"		""
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TauntsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ClassLoadoutTauntsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"200"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"0 86 140 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
}