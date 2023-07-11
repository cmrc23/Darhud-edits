"Resource/UI/HudDemomanPipes.res"
{
    HudDemomanPipes
	{
		"fieldName"		"HudDemomanPipes"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"480"
	}	

	"background"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"cs-0.5"
		"ypos"					"c73"
		"zpos"					"3"
		"wide"					"50"
		"tall"					"5"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontSmallestBold"
		"disabledfgcolor2_override" "50 50 50 255"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"bgcolor_override" 		"255 255 255 24"
		"fgcolor_override" 		"White"
		"pin_to_sibling" 		"ChargeLabel"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"5"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"r140"
		"ypos"			"r75"
		"xpos_minmode"			"c180"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/icons/sticky"
			"scaleImage"	"0"		
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"pin_to_sibling" "PipeIcon"
			"pin_corner_to_sibling" "PIN_CENTER_LEFT"
			"pin_to_sibling_corner" "PIN_CENTER_RIGHT"
			"xpos"			"4"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"22"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"White"
		}
			
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"tall"			"0"
		}		

		"StickyBG"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"StickyBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"52"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_red"
			"scaleImage"	"0"	
			"teambg_2"		"replay/thumbnails/counter_red"
			"teambg_3"		"replay/thumbnails/counter_blue"			
		}		
		
		"StickyBGShadow"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"StickyBGShadow"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"-1"
			"wide"			"52"
			"tall"			"25"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/counter_shadow"
			"scaleImage"	"0"				
		}
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"f0"
		"ypos"			"480"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/sticky_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/sticky_red"
			"teambg_3"		"../hud/sticky_blue"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
		}

		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"f0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"0"
			"tall"			"0"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}			
	}				
}
