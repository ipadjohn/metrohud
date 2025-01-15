"Resource/UI/HudMedicCharge.res"
{
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"c75"
		"ypos"			"c60"
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
		"font"			"nüBold32"
		"fgcolor"		"ChargePercent"

		

	}
	
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"xpos"			"1" 
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
		"font"			"nüBoldShadow32"
		"fgcolor"		"ShadowBlack"
		


		"pin_to_sibling"	"ChargeLabel"
        "pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		
		
	}

	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"c-55"
		"ypos"			"320"
		"zpos"			"1"
		"wide"			"110"
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
		
				"tall_minmode"          "2"
		"wide_minmode"          "100"
		"xpos_minmode"          "c-50"
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

	"ChargeMeter2"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
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