--[[ $Id: enUS.lua 59415 2008-01-26 00:55:13Z sole $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("enUS", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
	
	["Antagonist"] = "Antagonist",
	["Casts"] =	"Casts",
	["Buffs"] =	"Buffs",
	["Cooldowns"] = "Cooldowns",
	
	-- Command line names
	["Group"] = "Group",
	["Bar"] = "Bar",
	["Title"] = "Title",
	
	-- Misc names
	["Test"] = "Test",
	["Lock"] = "Lock",
	["Stop"] = "Stop",
	["Dropdown"] = "Dropdown",
	["GUI"] = "GUI",
	["Kill"] = "Kill",
	["Fade"] = "Fade",
	["Death"] = "Death",
	["Cooldown Limit"] = "Cooldown Limit",
	["Sound Alert"] = "Sound Alert",
	["Target Only"] = "Target Only",
	["Combat Only"] = true,
	["PVP Only"] = true,
	
	-- Group names
	["Enabled"] = "Enabled",
	["Show Under"] = "Show Under",
	["Pattern"] = "Pattern",
	
	-- Bar names
	["Bar Color"] = "Bar Color",
	["Bar Texture"] = "Bar Texture",
	["Bar Scale"] = "Bar Scale",
	["Bar Height"] = "Bar Height",
	["Bar Width"] = "Bar Width",
	["Text Size"] = "Text Size",
	["Reverse"] = "Reverse",
	["Grow Up"] = "Grow Up",
	["Anchor"] = "Anchor",
	
	-- Title names
	["Title Text"] = "Title Text",
	["Title Size"] = "Title Size",
	["Title Color"] = "Title Color",
	
	-- Command line descriptions
	["DescGroup"] = "The three spell type groups: casts, buffs, cooldowns.",
	["DescBar"] = "Bar appeareance settings.",
	["DescTitle"] = "Title appearance settings.",
	
	["DescCasts"] = "Casting times.",
	["DescBuffs"] = "Buff durations.",
	["DescCooldowns"] = "Cooldown times.",
	
	-- Group descs
	["DescEnabled"] = "Whether this group is parsed.",
	["DescShowUnder"] = "Which anchor the group will appear under.",
	["DescPattern"] = "The pattern used for the text on the bar. Use $n, $s and $t to represent name, spell and target (casts only).",
	
	-- Bar descs
	["DescBarColor"] = "Set the bar color.",
	["DescBarTexture"] = "The texture of the timer bars.",
	["DescBarScale"] = "The scale of the timer bars.",
	["DescBarHeight"] = "The height of the timer bars.",
	["DescBarWidth"] = "The width of the timer bars.",
	["DescTextSize"] = "The text size on the timer bars.",
	["DescReverse"] = "Whether the bars fill or deplete.",
	["DescGrowup"] = "Whether the bars will grow up or down from the anchor.",
	
	-- Title descs
	["DescTitleNum"] = "Control settings for title ", -- do not remove the space
	["DescTitleText"] = "Set the title text.",
	["DescTitleSize"] = "The font size of the title.",
	["DescTitleColor"] = "Set the color of the title.",
	
	-- Misc descs
	["DescTest"] = "Runs test bars.",
	["DescLock"] = "Shows/hides the anchors.",
	["DescStop"] = "Stop all bars and hide all titles.",
	["DescDropdown"] = "Open a configuration dropdown menu.",
	["DescGUI"] = "Open a graphical config frame.",
	["DescGroup"] = "Group options.", 
	["DescKill"] = "Whether bars disappear when a hostile is killed.",
	["DescFade"] = "Whether bars disappear when a spell fades.",
	["DescDeath"] = "Whether bars dissapear when you die.",
	["DescCDLimit"] = "Don't show cooldowns longer than this number.",
	["DescSoundAlert"] = "Whether to play a sound alert for this group.",
	["DescTargetOnly"] = "Parse only your target's events.",
	["DescCombatOnly"] = "Only show bars while in combat.",
	["DescPVPOnly"] = "Only show bars while PVP flagged.",
	
	-- Bar color names
	["school"] = "school",
	["class"] = "class",
	["group"] = "group",
	
	["TestBarText"] = "unit : spell",
} end)