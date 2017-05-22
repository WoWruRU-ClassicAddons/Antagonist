-- Version : Russian ( by Maus )

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("ruRU", function()
    return {
		["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
		
		["Antagonist"] = "Antagonist",
		["Casts"] =	"Заклинание",
		["Buffs"] =	"Положительный эффект",
		["Cooldowns"] = "Время восстановления",
		
		-- Command line names
		["Group"] = "Группа",
		["Bar"] = "Бар",
		["Title"] = "Название",
		
		-- Misc names
		["Test"] = "Тест",
		["Lock"] = "Закрепить",
		["Stop"] = "Стоп",
		["Config"] = "Конфигурация",
		["Kill"] = "Убийства",
		["Fade"] = "Исчез",
		["Death"] = "Смерть",
		["Self Relevant"] = "Только цель",
		["Cooldown Limit"] = "Лимит восстановления",

		-- Group names
		["Target Only"] = "Только цель",
		["Enabled"] = "Включено",
		["Show Under"] = "Показ под",
		["Pattern"] = "Образец",

		-- Bar names
		["Bar Color"] = "Цвет бара",
		["Bar Texture"] = "Текстура бара",
		["Bar Scale"] = "Масштаб баров",
		["Bar Height"] = "Высота бара",
		["Bar Width"] = "Ширина бара",
		["Text Size"] = "Размер текста",
		["Reverse"] = "Развернуть",
		["Grow Up"] = "Рост вверх",
		["Anchor"] = "Прикрепить",

		-- Title names
		["Title Text"] = "Текст названия",
		["Title Size"] = "Размер названия",
		["Title Color"] = "Цвет названия",
			
		-- Command line descriptions
		["DescGroup"] = "Три группы заклинаний: применения, эффекты, восстановления.",
		["DescBar"] = "Настройки появления баров.",
		["DescTitle"] = "Настройки появления названий.",

		["DescCasts"] = "Время применения.",
		["DescBuffs"] = "Продолжительность эффектов.",
		["DescCooldowns"] = "Время восстановления.",
			
		-- Group descs
		["DescTargetOnly"] = "Отображать заклинания только вашей цели.",
		["DescEnabled"] = "Анализ данной группы.",
		["DescShowUnder"] = "Закрепить группу под",
		["DescPattern"] = "Образец используется для теста на баре. Использовать $n, $s и $t чтобы представить имя заклинания и цель (только каст).",
		
		-- Bar descs
		["DescBarColor"] = "Показывает цвет бара.",
		["DescBarTexture"] = "Текстуры таймеров бара.",
		["DescBarScale"] = "Масштаб таймеров бара.",
		["DescBarHeight"] = "Высота таймеров бара.",
		["DescBarWidth"] = "Ширина таймеров бара.",
		["DescTextSize"] = "Размер текста в таймерах бара.",
		["DescReverse"] = "Заполняют бары или исчезают.",
		["DescGrowup"] = "Заполняют бары вырастая вверх от якоря.",
		
		-- Title descs
		["DescTitleNum"] = "Параметры настройки названия ", -- do not remove the space
		["DescTitleText"] = "Настройка названия текста.",
		["DescTitleSize"] = "Размер шрифта в названии.",
		["DescTitleColor"] = "Настройка цвета названия.",

		-- Misc descs
		["DescTest"] = "Запустить тестовый бар.",
		["DescLock"] = "Показать/скрыть привязку.",
		["DescStop"] = "Оставноить все бары и скрыть все названия.",
		["DescConfig"] = "Открыть меню настройки",
		["DescGroup"] = "Опции группы.", 
		["DescKill"] = "Исчезновение баров когда ваш враг убит.",
		["DescFade"] = "Исчезновение баров когда прервано заклинание.",
		["DescDeath"] = "Исчезновение баров после вашей смерти.",
		["DescSelfRelevant"] = "Отображать заклинания только вашей цели.",
		["DescCDLimit"] = "Не показывать перерывы если он длинее этого числа.",

		-- Bar color names
		["school"] = "школа",
		["class"] = "класс",
		["group"] = "группа",

		["TestBarText"] = "игрок : заклинание",

		-- Spells not supported by BabbleSpell
		-- casts
		["Hearthstone"] = "Камень возвращения",
		
		-- mob casts
		["Shrink"] = "Уменьшение",			
		["Banshee Curse"] = "Проклятие банши",			
		["Shadow Bolt Volley"] = "Залп стрел Тьмы",		
		["Cripple"] = "Увечье",			
		["Dark Mending"] = "Исцеление тьмой",			
		["Spirit Decay"] = "Сокрушение духа",
		["Gust of Wind"] = "Порыв ветра",			
		["Black Sludge"] = "Черная слизь",			
		["Toxic Bolt"] = "Отравляющий удар",			
		["Poisonous Spit"] = "Ядовитый плевок",			
		["Wild Regeneration"] =	"Дикое восстановление",	
		["Curse of the Deadwood"] = "Проклятие Мертвого Леса",		
		["Curse of Blood"] = "Проклятие крови",			
		["Dark Sludge"] = "Темная жижа",			
		["Plague Cloud"] = "Чумное облако",			
		["Wandering Plague"] = "Бродячая чума",		
		["Wither Touch"] = "Касание увядания",			
		["Fevered Fatigue"] = "Болезненная усталость",		
		["Encasing Webs"] = "Оплетающие сети",			
		["Crystal Gaze"] = "Хрустальный взгляд",			
		
		-- buffs
		["Brittle Armor"] = "Хрупкие доспехи",
		["Unstable Power"] = "Изменчивая сила",
		["Restless Strength"] = "Неодолимая сила",
		["Ephemeral Power"] = "Эфемерная Власть",
		["Massive Destruction"] = "Массовое разрушение", 
		["Arcane Potency"] = "Чародейское могущество",	
		["Energized Shield"] = "Энергетический щит",
		["Brilliant Light"] = "Бриллиантовый свет",
		["Mar'li's Brain Boost"] = "Стимулятор мозга Марли",
		["Earthstrike"] = "Земной удар", 
		["Gift of Life"] = "Дар жизни", 
		["Nature Aligned"] = "Упорядочение Природы",
		["Quick Shots"] = "Скорострельность",

		["Fire Reflector"] = "Отражатель пламени",
		["Shadow Reflector"] = "Отражатель теней",
		["Frost Reflector"] = "Зеркало Льда",
	}
end)
