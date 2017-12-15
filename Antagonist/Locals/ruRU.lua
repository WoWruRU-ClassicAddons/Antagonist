-- Version : Russian ( by Lichery )

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("ruRU", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf",
	
	["Antagonist"] = "Antagonist",
	["Casts"] =	"Заклинание",
	["Buffs"] =	"Положительный эффект",
	["Cooldowns"] = "Время восстановления",
	
	-- Command line names
	["Group"] = "Группа",
	["Bar"] = "Полоса",
	["Title"] = "Название",
	
	-- Misc names
	["Test"] = "Тест",
	["Lock"] = "Блокировка",
	["Stop"] = "Стоп",
	["Dropdown"] = "Контекстное меню", 
	["GUI"] = "GUI", 
	["Kill"] = "Убийство",
	["Fade"] = "Затухание",
	["Death"] = "Смерть",
	["Cooldown Limit"] = "Лимит восстановления",
	["Sound Alert"] = "Звуковое оповещение",
	["Target Only"] = "Только цель",
	["Combat Only"] = "Только в бою",
	["PVP Only"] = "Только в PvP",
	
	-- Group names
	["Enabled"] = "Включено",
	["Show Under"] = "Показывать под",
	["Pattern"] = "Шаблон",

	-- Bar names
	["Bar Color"] = "Цвет полосы",
	["Bar Texture"] = "Текстура полосы",
	["Bar Scale"] = "Масштаб полосы",
	["Bar Height"] = "Высота полосы",
	["Bar Width"] = "Ширина полосы",
	["Text Size"] = "Размер текста",
	["Reverse"] = "Задний ход",
	["Grow Up"] = "Рост вверх",
	["Anchor"] = "Привязка",
	
	-- Title names
	["Title Text"] = "Текст названия",
	["Title Size"] = "Размер названия",
	["Title Color"] = "Цвет названия",
	
	-- Command line descriptions
	["DescGroup"] = "Три группы заклинаний: применения, положительные эффекты, восстановления.",
	["DescBar"] = "Настройки появления полос.",
	["DescTitle"] = "Настройки появления названий.",
	
	["DescCasts"] = "Время применения.",
	["DescBuffs"] = "Продолжительность эффектов.",
	["DescCooldowns"] = "Время восстановления.",
	
	-- Group descs
	["DescEnabled"] = "Анализ данной группы.",
	["DescShowUnder"] = "Привязка для этой группы.",
	["DescPattern"] = "Шаблон, используемый для текста на панели. Используйте $n, $s и $t для представления имени, заклинания и цели (только произнесения).",
	
	-- Bar descs
	["DescBarColor"] = "Установите цвет полосы.",
	["DescBarTexture"] = "Текстуры полос.",
	["DescBarScale"] = "Масштаб полос.",
	["DescBarHeight"] = "Высота полос.",
	["DescBarWidth"] = "Ширина полос.",
	["DescTextSize"] = "Размер текста на полосах.",
	["DescReverse"] = "Заполнение полос.",
	["DescGrowup"] = "Рост полос вверх или вниз от привязки.",
	
	-- Title descs
	["DescTitleNum"] = "Параметры настройки названия ", -- do not remove the space
	["DescTitleText"] = "Установите текст названия.",
	["DescTitleSize"] = "Размер шрифта в названии.",
	["DescTitleColor"] = "Настройка цвета названия.",
	
	-- Misc descs
	["DescTest"] = "Запустить тестовые полосы.",
	["DescLock"] = "Показать/скрыть привязку.",
	["DescStop"] = "Остановить все полосы и скрыть все названия.",
	["DescDropdown"] = "Открыть контекстное меню настроек.",
	["DescGUI"] = "Открыть графическое окно настроек.",
	["DescGroup"] = "Опции группы.", 
	["DescKill"] = "Исчезновение полос, когда ваш враг убит.",
	["DescFade"] = "Исчезновение полос, когда прервано заклинание.",
	["DescDeath"] = "Исчезновение полос после вашей смерти.",
	["DescCDLimit"] = "Не показывать время восстановления дольше, чем это число.",
	["DescSoundAlert"] = "Звуковое оповещение для этой группы.",
	["DescTargetOnly"] = "Отображать заклинания только вашей цели.",
	["DescCombatOnly"] = "Показывать панели только в бою.",
	["DescPVPOnly"] = "Показывать панели при наличии PvP метки.",
	
	-- Bar color names
	["school"] = "школа",
	["class"] = "класс",
	["group"] = "группа",
	
	["TestBarText"] = "игрок : заклинание",
} end)