--[[ $Id: zhCN.lua 31268 2007-06-29 04:17:00Z flymouse $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("zhCN", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\ZYKai_T.TTF", -- (internal)使用FZ会引起CWOW客户端崩溃
	
	["Antagonist"] = "敌方",
	["Casts"] =	"伤害类",
	["Buffs"] =	"增益类",
	["Cooldowns"] = "冷却类",
	
	-- Command line names
	["Group"] = "群组",
	["Bar"] = "长条",
	["Title"] = "抬头",
	
	-- Misc names
	["Test"] = "测试",
	["Lock"] = "锚定",
	["Stop"] = "停止",
	["Dropdown"] = "弹出式选单",
	["GUI"] = "图形界面",
	["Kill"] = "杀死",
	["Fade"] = "消失",
	["Death"] = "死亡",
	["Cooldown Limit"] = "冷却时间限制",
	["Sound Alert"] = "声音提示",
	["Target Only"] = "仅监视目标",
	["Combat Only"] = "仅在战斗中启用",
	["PVP Only"] = "仅在PVP中启用",
	
	-- Group names
	["Enabled"] = "已启用",
	["Show Under"] = "显示在下面",
	["Pattern"] = "样式",
	
	-- Bar names
	["Bar Color"] = "长条颜色",
	["Bar Texture"] = "长条材质",
	["Bar Scale"] = "长条比例",
	["Bar Height"] = "长条高度",
	["Bar Width"] = "长条宽度",
	["Text Size"] = "文字大小",
	["Reverse"] = "反转方向",
	["Grow Up"] = "逐渐增长",
	["Anchor"] = "锚点",
	
	-- Title names
	["Title Text"] = "标题文字",
	["Title Size"] = "标题大小",
	["Title Color"] = "标题颜色",
	
	-- Command line descriptions
	["DescGroup"] = "这三大类型的法术群组: 伤害类, 增益类, 冷却类.",
	["DescBar"] = "长条外观设定.",
	["DescTitle"] = "标题外观设定.",
	
	["DescCasts"] = "施法时间.",
	["DescBuffs"] = "增益持续时间.",
	["DescCooldowns"] = "冷却时间.",
	
	-- Group descs
	["DescEnabled"] = "是否这群组是符合的.",
	["DescShowUnder"] = "这群组将显示在那一个锚点之下.",
	["DescPattern"] = "这 样式 用来显示文字在长条内. 使用 $n, $s 和 $t 来显示 名字, 法术 和 目标 (只有伤害类).",
	
	-- Bar descs
	["DescBarColor"] = "设定这长条的颜色.",
	["DescBarTexture"] = "计时条的材质.",
	["DescBarScale"] = "计时条的比例.",
	["DescBarHeight"] = "计时条的高度.",
	["DescBarWidth"] = "计时条的宽度.",
	["DescTextSize"] = "计时条内文字的大小.",
	["DescReverse"] = "是否计时条是渐渐充满或渐渐消退.",
	["DescGrowup"] = "计时条将往锚点上方堆叠或下方堆叠.",
	
	-- Title descs
	["DescTitleNum"] = "为标题调整设定 ", -- do not remove the space
	["DescTitleText"] = "设定标题文字.",
	["DescTitleSize"] = "标题文字的大小.",
	["DescTitleColor"] = "设定标题文字的颜色.",
	
	-- Misc descs
	["DescTest"] = "显示测试条.",
	["DescLock"] = "显示/隐藏 锚点(解锁/锁定).",
	["DescStop"] = "停止所有的计时条且隐藏所有标题.",
	["DescDropdown"] = "开启一个弹出式的设定选单.",
	["DescGUI"] = "开启一个图形介面的设定视窗.",
	["DescGroup"] = "群组选项.", 
	["DescKill"] = "是否当敌人被杀後计时条消失.",
	["DescFade"] = "是否当法术消失後计时条消失.",
	["DescDeath"] = "是否当你死亡後计时条消失.",
	["DescCDLimit"] = "别显示冷却时间超过这数值的法术.",
	["Sound Alert"] = "声音提示",
	["DescTargetOnly"] = "只显示你目标的事件.",
	["DescCombatOnly"] = "仅在玩家处于战斗中时显示计时条",
	["DescPVPOnly"] = "仅在玩家启用PVP标记时显示计时条",
	
	-- Bar color names
	["school"] = "伤害类别",
	["class"] = "职业",
	["group"] = "群组",
	
	["TestBarText"] = "怪物名 : 法术名称",
} end)