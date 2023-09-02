"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"EventEntry"
	{
		"ControlName"	"CEventPlayListEntry"
		"fieldName"		"EventEntry"
		"xpos"			"0"
		"ypos"			"3"
		"tall"			"45"
		"wide"			"255"
		"proportionaltoparent"	"1"

		"button_command"	"play_event"
	}

	"CasualEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CasualEntry"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"190"
		"tall"			"195"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/gamemode_attackdefend"
		"button_token"		"#MMenu_PlayList_Casual_Button"
		"button_command"	"play_casual"
		"desc_token"		"#MMenu_PlayList_Casual_Desc"
		"matchgroup"		"7" // k_eTFMatchGroup_Casual_12v12

		if_event
		{
			"ypos"			"53"
		}
	}

	"CompetitiveEntry"
	{
		"pin_to_sibling"	"CasualEntry"
		"pin_to_sibling_corner"	"1"
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CompetitiveEntry"
		"xpos"			"20"
		"ypos"			"0"
		"wide"			"190"
		"tall"			"195"
		"proportionaltoparent"	"0"

		"image_name"		"illustrations/gamemode_cp"
		"button_token"		"#MMenu_PlayList_Competitive_Button"
		"button_command"	"play_competitive"
		"desc_token"		"#MMenu_PlayList_Competitive_Desc"
		"matchgroup"		"2" // k_eTFMatchGroup_Ladder_6v6

		if_event
		{
			"ypos"			"103"
		}
	}

	"MvMEntry"
	{
		"pin_to_sibling"	"CompetitiveEntry"
		"pin_to_sibling_corner"	"1"
		"ControlName"	"CPlayListEntry"
		"fieldName"		"MvMEntry"
		"xpos"			"20"
		"ypos"			"0"
		"wide"			"190"
		"tall"			"195"
		"proportionaltoparent"	"1"

		"image_name"		"replay/thumbnails/mainmenu/illustrations/gamemode_mvm"
		"button_token"		"#MMenu_PlayList_MvM_Button"
		"button_command"	"play_mvm"
		"desc_token"		"#MMenu_PlayList_MvM_Desc"
		"matchgroup"		"1" // k_eTFMatchGroup_MvM_MannUp

		if_event
		{
			"ypos"			"153"
		}
	}

	"ServerBrowserEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"ServerBrowserEntry"
		"xpos"			"105"
		"ypos"			"195"
		"wide"			"190"
		"tall"			"195"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/gamemode_operation_gunmettle"
		"button_token"		"#MMenu_PlayList_ServerBrowser_Button"
		"button_command"	"play_community"
		"desc_token"		"#MMenu_PlayList_ServerBrowser_Desc"

		if_event
		{
			"ypos"			"203"
		}
	}

	"TrainingEntry"
	{		
		"pin_to_sibling"	"ServerBrowserEntry"
		"pin_to_sibling_corner"	"1"
		"ControlName"	"CPlayListEntry"
		"fieldName"		"TrainingEntry"
		"xpos"			"20"
		"ypos"			"0"
		"wide"			"190"
		"tall"			"195"
		"proportionaltoparent"	"1"

		"image_name"		"illustrations/training_basic"
		"button_token"		"#MMenu_PlayList_Training_Button"
		"button_command"	"play_training"
		"desc_token"		"#MMenu_PlayList_Training_Desc"

		if_event
		{
			"ypos"			"253"
		}
	}

	"CreateServerEntry"
	{
		"ControlName"	"CPlayListEntry"
		"fieldName"		"CreateServerEntry"
		"xpos"			"9999"
	}
	
	"CreateServerButton"
	{
		"pin_to_sibling"	"ServerBrowserEntry"
		"ControlName"	"CExButton"
		"fieldName"		"CreateServerButton"
		"xpos"			"-12"
		"ypos"			"-12"
		"zpos"			"6"
		"wide"			"17"
		"tall"			"17"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"+"
		"textinsetx"	"4"
		"use_proportional_insets" "1"
		"font"			"DefaultLarge"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"command"		"create_server"
		"proportionaltoparent" "1"
		"actionsignallevel"	"2"

		//"border_default"	"MainMenuMiniButtonDefault"
		//"border_armed"		"MainMenuMiniButtonArmed"
		"paintbackground"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ScrollBar"
	{
		"ControlName"	"ScrollBar"
		"FieldName"		"ScrollBar"
		"xpos"			"rs1-1"
		"ypos"			"0"
		"tall"			"f0"
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
