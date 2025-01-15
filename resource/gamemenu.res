"GameMenu" [$WIN32]
{
	//MAIN MENU BUTTONS

	

	"WatchStreamButton"
	{
		"label" ""
		"command" "watch_stream"
		"tooltip" "Watch TF2 Streams"	
	}
	"Minmodebutton"
	{
		"label" ""
		"command" "engine toggle cl_hud_minmode"
		"tooltip"									"Toggle Minmode"
	}
	
	
	"Servers"
	{
		"label" 									"j"
		"command" 									"OpenServerBrowser"
		
	}
	
	"Items2"
	{
		"label"										"1"
		"command"									"engine open_charinfo"
		
	}
	"Settings"
	{
		"label"										"s"
		"command"									"OpenOptionsDialog"
		
	}
	"Advanced"
	{
		"label"										"d"
		"command"									"opentf2options"
		
	}
	"Store"
	{
		"label"										"N"
		"command"									"engine open_store"
		
	}
	"Quit"
	{
		"label" 									"b"
		"command" 									"engine replay_confirmquit"
		
		"OnlyAtMenu"								"1"
	}
	
	"Console"
	{
		"label"										"("
		"command"									"engine toggleconsole; clear"
		//"tooltip"									"Open Console"
		"OnlyInGame"								"0"
	}
	"Demoui"
	{
		"label"										"^"
		"command"									"engine demoui"
		//"tooltip"									"Open Console"

	}
	"Disconnect"
	{
		"label" 									"w"
		"command" 									"engine disconnect"
		//"subimage" 									"replay/thumbnails/panels/TriangleDOWN50"
		"OnlyInGame" 								"1"
	}


	
	"QuestLogButtonNew"
	{
		"label" ""
		"command" "questlog"
		"tooltip" "Contracts"	
	}
	

	//IN-GAME BUTTONS
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyInGame"	"1"
		"subimage" "icon_checkbox"
		"tooltip" "Call Vote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"tooltip" "Mute Players"
	}
	"ReportPlayerButton"
	{
		"label"			""
		"command"		"OpenReportPlayerDialog"
		"OnlyInGame"	"1"
		"tooltip"		"Report Player"
	}
	"TF2DisconnectButton"
	{
		"label"			"Disconnect"
		"command"		"engine disconnect"
		"OnlyInGame"	"1"

	}
	
	"DamageColorsPanel"
	{
		"command"		"engine"
		"tooltip"		"DMG Colors"
		"OnlyInGame"	"1"
	}
	"White"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 235; hud_combattext_green 235; hud_combattext_blue 235; echo - Damage color set to White.; showconsole"
		"OnlyInGame"	"1"
	}
	"Yellow"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 235; hud_combattext_blue 0; echo - Damage color set to Yellow.; showconsole"
		"OnlyInGame"	"1"
	}
	"Orange"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 200; hud_combattext_blue 30; echo - Damage color set to Orange.; showconsole"
		"OnlyInGame"	"1"
	}
	"Red"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 255; hud_combattext_green 50; hud_combattext_blue 50; echo - Damage color set to Red.; showconsole"
		"OnlyInGame"	"1"
	}
	"Blue"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 10; hud_combattext_green 120; hud_combattext_blue 220; echo - Damage color set to Blue.; showconsole"
		"OnlyInGame"	"1"
	}
	"Green"
	{
		"label"			"v"
		"command"		"engine hud_combattext 1; hud_combattext_red 40; hud_combattext_green 200; hud_combattext_blue 110; echo - Damage color set to Green.; showconsole"
		"OnlyInGame"	"1"
	}
	
	"MiscFixesPanel"
	{
		"command"		"engine"
		"OnlyInGame"	"1"
	}
	"InvisiblePlayersFix"
	{
		"label"			"m"
		"command"		"engine stop; record fix"
		"tooltip"		"Fix Invis Players"
		"OnlyInGame"	"1"
	}
	"BrokenSoundFix"
	{
		"label"			"j"
		"command"		"engine snd_restart"
		"tooltip"		"Broken Sound"
		"OnlyInGame"	"1"
	}
	
	"ReloadHudPanel"
	{
		"command"		"engine"
		
		"OnlyInGame"	"1"
	}
	
	"ReloadHud"
	{
		"label"			"."
		"command"		"engine hud_reloadscheme"
		"tooltip"		"Reload Hud"
		"OnlyInGame"	"1"
	}
	
	

//	"RequestCoachButton"
//	{
//		"label"			""
//		"command"		"engine cl_coach_find_coach"
//		"OnlyInGame"	"1"
//		"subimage" "icon_whistle"
//		"tooltip" "Request Coach"
//	}

	//IMAGE BUTTONS
//	"HomeServer"
//	{
//		"label"	""
//		"command" "engine JoinHomeServer"
//		"tooltip" "Connect to Your Server"
//	}
//	"CreateServerButton"
//	{
//		"label" ""
//		"command" "OpenCreateMultiplayerGameDialog"
//		"OnlyAtMenu" "1"
//		"tooltip" "Create Server"
//	}
//	"InfoButton"
//	{		
//		"label"	""
//		"command" "engine con_enable 1;showconsole;clear
//					echo ======================
//					echo --- 	zephyrhud 	---
//					echo ---     by alex  	---
//					echo ======================
//		"tooltip" "HUD Info"
//	}
//	"SteamWorkshopButton"	//UNUSED
//	{
//		"label" ""
//		"command" "engine OpenSteamWorkshopDialog"
//		"subimage" "glyph_steamworkshop"
//	}


	
}