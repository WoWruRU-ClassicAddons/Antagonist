--[[ $Id: zhTW.lua 31268 2007-06-29 04:11:00Z flymouse $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("zhTW", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
	
	["Antagonist"] = "敵方",
	["Casts"] = "傷害類",
	["Buffs"] = "增益類",
	["Cooldowns"] = "冷卻類",
	
	-- Command line names
	["Group"] = "群組",
	["Bar"] = "計時條",
	["Title"] = "標題",
	
	-- Misc names
	["Test"] = "測試",
	["Lock"] = "鎖定",
	["Stop"] = "停止",
	["Dropdown"] = "彈出式功能表",
	["GUI"] = "圖形界面",
	["Kill"] = "殺死",
	["Fade"] = "淡出",
	["Death"] = "死亡",
	["Cooldown Limit"] = "冷卻時間限制",
	["Sound Alert"] = "聲音警報",
	["Target Only"] = "僅限目標",
	["Combat Only"] = "僅限戰鬥",
	["PVP Only"] = "僅限 PVP",
	
	-- Group names
	["Enabled"] = "已啟用",
	["Show Under"] = "顯示在下面",
	["Pattern"] = "樣式",
	
	-- Bar names
	["Bar Color"] = "計時條顏色",
	["Bar Texture"] = "計時條材質",
	["Bar Scale"] = "計時條比例",
	["Bar Height"] = "計時條高度",
	["Bar Width"] = "計時條寬度",
	["Text Size"] = "文字大小",
	["Reverse"] = "反轉方向",
	["Grow Up"] = "逐漸增長",
	["Anchor"] = "錨點",
	
	-- Title names
	["Title Text"] = "標題文字",
	["Title Size"] = "標題大小",
	["Title Color"] = "標題顏色",
	
	-- Command line descriptions
	["DescGroup"] = "這三大類型的法術群組: 傷害類、增益類、冷卻類",
	["DescBar"] = "計時條外觀設定",
	["DescTitle"] = "標題外觀設定",
	
	["DescCasts"] = "施法時間",
	["DescBuffs"] = "增益持續時間",
	["DescCooldowns"] = "冷卻時間",
	
	-- Group descs
	["DescEnabled"] = "是否這群組是符合的",
	["DescShowUnder"] = "這群組將顯示在那一個錨點之下",
	["DescPattern"] = "這 樣式 用來顯示計時條內的文字。使用 $n、$s 和 $t 來顯示 名字、法術 和 目標 (只有傷害類)",
	
	-- Bar descs
	["DescBarColor"] = "設定計時條的顏色",
	["DescBarTexture"] = "計時條的材質",
	["DescBarScale"] = "計時條的比例",
	["DescBarHeight"] = "計時條的高度",
	["DescBarWidth"] = "計時條的寬度",
	["DescTextSize"] = "計時條內文字的大小",
	["DescReverse"] = "是否計時條是漸漸充滿或漸漸消退",
	["DescGrowup"] = "計時條將往錨點上方堆疊或下方堆疊",
	
	-- Title descs
	["DescTitleNum"] = "為標題調整設定 ", -- do not remove the space
	["DescTitleText"] = "設定標題文字",
	["DescTitleSize"] = "標題文字的大小",
	["DescTitleColor"] = "設定標題文字的顏色",
	
	-- Misc descs
	["DescTest"] = "顯示測試條",
	["DescLock"] = "顯示/隱藏 錨點(解鎖/鎖定)",
	["DescStop"] = "停止所有的計時條且隱藏所有標題",
	["DescDropdown"] = "開啟一個彈出式的設定選單",
	["DescGUI"] = "開啟一個圖形介面的設定視窗",
	["DescGroup"] = "群組選項", 
	["DescKill"] = "當敵人被殺後計時條是否消失",
	["DescFade"] = "當法術消失後計時條是否消失",
	["DescDeath"] = "當你死亡後計時條是否消失",
	["DescCDLimit"] = "別顯示冷卻時間超過此數值的法術",
	["DescSoundAlert"] = "是否為此群組使用聲音警報",
	["DescTargetOnly"] = "只顯示你目標的事件",
	["DescCombatOnly"] = "僅作用於戰鬥時",
	["DescPVPOnly"] = "僅作用於 PVP 時",
	
	-- Bar color names
	["school"] = "傷害類別",
	["class"] = "職業",
	["group"] = "群組",
	
	["TestBarText"] = "怪物名: 法術名稱",
} end)