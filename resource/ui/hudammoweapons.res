"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_3"		"../hud/ammo_blue_bg"
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"BN32"
		"font_minmode"			"BN28"
		"fgcolor"		"Ammo In Clip"
		"xpos"			"5"
		"ypos"			"0"
		"ypos_minmode"	"0"
		"zpos"			"5"
		"wide"			"65"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		//"font_minmode" "nüBold28"
		//"xpos_minmode"			"6"
		

	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"BN32"
		"font_minmode"			"BN28"
		"fgcolor"		"zephyrclear"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"64"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
		//"font_minmode" "nüBoldshadow28"
		//"xpos_minmode"			"0"
	

		"pin_to_sibling"	"AmmoInClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		

	}
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"BN18"

		"fgcolor"		"Ammo In Reserve"
		//"fgcolor"		"0 150 100 255"
		"xpos"			"55"
		"xpos_minmode"			"51"
		"ypos"			"15"

		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"north-west"		
		"labelText"		"%AmmoInReserve%"
		
		//"font_minmode" "nüMedium18"
		
		//"xpos_minmode"			"54"
		
	}
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"BN18"
		"fgcolor"		"zephyrclear"
		"xpos"			"1"
		"ypos"			"-1"
		"zpos"			"7"
		"wide"			"50"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"north-west"		
		"labelText"		"%AmmoInReserve%"
		

		"pin_to_sibling"	"AmmoInReserve"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		
	}
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"BN32"
		"font_minmode"			"BN28"
		"fgcolor"		"Ammo No Clip"
		"xpos"			"30"
		"ypos"			"10"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"north-west"		
		"labelText"		"%Ammo%"
		
		//"font_minmode" "nüBold28"
	//	"xpos_minmode"			"28"

	}
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"BN32"
		"font_minmode"			"BN28"
		"fgcolor"		"zephyrclear"
		"xpos"			"2"
		"ypos"			"-1"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"north-west"	
		"labelText"		"%Ammo%"

		"pin_to_sibling"	"AmmoNoClip"
		"pin_corner_to_sibling"		"1"
        "pin_to_sibling_corner"		"1"
		
		//"font_minmode" "nüBoldShadow28"
	}
}
