"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c75"
		"xpos_minmode"	"c65"
		"ypos"			"c60"	
		"ypos_minmode"  "c51"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BN32"
		"font_minmode"	"BN28"
		"fgcolor"		"ChargePercent"

		

	}
	
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"2" 
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"BN32shadow"
		"font_minmode"	"BN28"
		"fgcolor"		"zephyrclear"
		


		"pin_to_sibling"	"ChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		
		
	}

	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"	        "476"		//412
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"5"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	
	"ChargeLabelShadowmid"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadowmid"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"2"
		"wide"			"120"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"nüBoldShadow40"
		"fgcolor"		"ShadowBlack"

		"pin_to_sibling"	"ChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		
		
	}

	"ChargeMeter5"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter5"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"r3"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"6"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"		"Ubercharge Meter"
		"bgcolor_override"		"0 0 0 175"
	}
	
}