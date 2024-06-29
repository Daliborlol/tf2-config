"Resource/UI/HudItemEffectMeter_Demoman.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c266"
		"xpos_minmode"	"c216"
		"ypos"			"r121"
		"ypos_minmode"	"r134"
		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHeader"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-3"		
		"wide"			"50"
		"wide_minmode"	"40"
		"tall"			"24"
		"tall_minmode"	"24"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/objectives_timepanel_blue_bg"
		"teambg_2"		"../hud/objectives_timepanel_red_bg"
		"teambg_3"		"../hud/objectives_timepanel_blue_bg"
		
		"src_corner_height"		"3"
		"src_corner_width"		"3"
		
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"			
	}
	"IconBG"
	{
		"ControlName"			"ImagePanel"
		"fieldName"				"IconBG"
		"xpos"					"4"
		"xpos_minmode"			"3"
		"ypos"					"5"
		"ypos_minmode"			"6"
		"zpos"					"0"
		"wide"					"14"
		"wide_minmode"			"12"
		"tall"					"15"
		"tall_minmode"			"12"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"		
		"visible_minmode"		"1"
		"enabled"				"1"
		"fillcolor"				"0 0 0 150"
		"PaintBackgroundType"	"0"
	}
	"Icon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Icon"
		"xpos"			"0"
		"ypos"			"1"
		"xpos_minmode"	"0"
		"ypos_minmode"	"3"
		"zpos"			"2"
		"wide"			"22"
		"tall"			"22"
		"wide_minmode"	"18"
		"tall_minmode"	"18"
		"visible"		"1"
		//"visible_minmode"		"0"
		"enabled"				"1"
		// "drawcolor"			"200 200 0"
		"image"			"../hud/leaderboard_streak"
		//"image"			"../hud/leaderboard_streak"
		"scaleImage"	"1"
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"0"
		"ypos"					"12"
		"zpos"					"2"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
	}	
	"ItemEffectMeterLabelShadow"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabelShadow"
		"xpos"					"1"
		"ypos"					"13"
		"zpos"					"1"
		"wide"					"50"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_KillStreak"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"ScoreboardSmall"
		"fgcolor"				"black"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"28"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"15"
		"xpos_minmode"			"8"
		"ypos"					"1"
		"ypos_minmode"			"1"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"23"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"HudFontsmallbold"
		//"font_minmode"			"HudFontMediumSmallBold"
		"fgcolor"				"white"
	}
}