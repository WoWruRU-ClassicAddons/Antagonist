--[[ $Id: koKR.lua 59415 2008-01-26 00:55:13Z sole $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("koKR", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\2002.ttf", -- (internal)
	
	["Antagonist"] = "라이벌",
	["Casts"] =	"시전",
	["Buffs"] =	"버프",
	["Cooldowns"] = "재사용 대기시간",
	
	-- Command line names
	["Group"] = "그룹",
	["Bar"] = "바",
	["Title"] = "종류명",
	
	-- Misc names
	["Test"] = "테스트",
	["Lock"] = "고정",
	["Stop"] = "정지",
	["Dropdown"] = "드롭다운",
	["GUI"] = "GUI",
	["Kill"] = "죽임",
	["Fade"] = "사라짐",
	["Death"] = "죽음",
	["Cooldown Limit"] = "재사용 대기시간 제한",
	["Sound Alert"] = "Sound Alert",
	["Target Only"] = "대상만",
--	["Combat Only"] = "",
--	["PVP Only"] = "",
	
	-- Group names
	["Enabled"] = "활성화됨",
	["Show Under"] = "아래로 표시",
	["Pattern"] = "패턴",
	
	-- Bar names
	["Bar Color"] = "바 색상",
	["Bar Texture"] = "바 텍스쳐",
	["Bar Scale"] = "바 크기",
	["Bar Height"] = "바 높이",
	["Bar Width"] = "바 넓이",
	["Text Size"] = "글자 크기",
	["Reverse"] = "반전",
	["Grow Up"] = "생성",
	["Anchor"] = "고정 위치",
	
	-- Title names
	["Title Text"] = "종류명 글자",
	["Title Size"] = "종류명 크기",
	["Title Color"] = "종류명 색상",
	
	-- Command line descriptions
	["DescGroup"] = "세가지 주문 유형 그룹: 시전, 버프, 재사용 대기시간.",
	["DescBar"] = "바 외관을 설정합니다.",
	["DescTitle"] = "종류명 외관 설정입니다.",
	
	["DescCasts"] = "시전 시간입니다.",
	["DescBuffs"] = "버프 남은 시간입니다.",
	["DescCooldowns"] = "재사용 대기 시간입니다.",
	
	-- Group descs
	["DescEnabled"] = "해당 그룹을 분석할 지를 설정합니다.",
	["DescShowUnder"] = "해당 그룹이 앵커 아래 나타날 것입니다.",
	["DescPattern"] = "바위에 텍스트를 나타내는 패턴. 이름, 주문, 대상(시전만)의 순서를 변경하려면 $n, $s, $t 를 사용하세요.",
	
	-- Bar descs
	["DescBarColor"] = "바 색상을 설정합니다.",
	["DescBarTexture"] = "타이머 바의 텍스쳐입니다.",
	["DescBarScale"] = "타이머 바의 크기입니다.",
	["DescBarHeight"] = "타이머 바의 높이입니다.",
	["DescBarWidth"] = "타이머 바의 넓이 입니다.",
	["DescTextSize"] = "타이머 바 위의 글자 크기 입니다.",
	["DescReverse"] = "바를 채우거나 비우는 것을 설정합니다.",
	["DescGrowup"] = "바를 위로 생성할지 아래로 생성할지를 설정합니다.",
	
	-- Title descs
	["DescTitleNum"] = "종류명 설정 조절 ", -- do not remove the space
	["DescTitleText"] = "종류명의 글꼴을 설정합니다.",
	["DescTitleSize"] = "종류명의 글꼴 크기입니다.",
	["DescTitleColor"] = "종류명의 색상을 설정합니다.",
	
	-- Misc descs
	["DescTest"] = "테스트 바를 실행합니다.",
	["DescLock"] = "위치 표시/숨김.",
	["DescStop"] = "모든 바를 정지하고 모든 제목을 숨깁니다.",
	["DescDropdown"] = "드롭다운 형식으로 메뉴를 엽니다.",
	["DescGUI"] = "그래픽 설정 프레임을 엽니다.",
	["DescGroup"] = "그룹을 설정합니다.", 
	["DescKill"] = "적이 죽었을 때 바를 사라지게 할지를 전환합니다.",
	["DescFade"] = "주문이 사라졌을 때 바를 사라지게 할지를 전환합니다.",
	["DescDeath"] = "당신이 죽었을 때 바를 사라지게 할지를 전환합니다.",
	["DescCDLimit"] = "이 수치 이상의 재사용 대기시간은 표시하지 않습니다.",
 	["DescSoundAlert"] = "Whether to play a sound alert for this group.",
	["DescTargetOnly"] = "대상의 이벤트만 분석합니다.",
	["DescCombatOnly"] = "전투중에만 사용합니다.",
	["DescPVPOnly"] = "PVP 상태에서만 사용합니다.",
	
	-- Bar color names
	["school"] = "속성", -- by gygabyte
	["class"] = "직업",
	["group"] = "그룹",
	
	["TestBarText"] = "유닛 : 주문",
} end)