"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"40"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Healing Numbers"
		"NegativeColor"			"Damage Numbers"
		"delta_lifetime"		"2"
		"delta_item_font"		"BNDMG"
		"delta_item_font_big"	"BNDMG"
	}

	
	"DamageAccountValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValue"
		"xpos"			"c30"
		"xpos_minmode"			"c20"
		"ypos"			"c50"
		"ypos_minmode"			"c39"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"190 190 190 190"
		"font"			"BN12"

	}
	
	"DamageAccountValueBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DamageAccountValueBG"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%metal%"
		"textAlignment"	"center"
		"fgcolor"		"zephyrclear"
		"font"			"BN12"

		
		"pin_to_sibling"	"DamageAccountValue"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
	}
}