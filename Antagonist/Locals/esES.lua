--[[ $Id: esES.lua 59415 2008-01-26 00:55:13Z sole $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("esES", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
	
	["Antagonist"] = "Antagonist",
	["Casts"] =	"Conjuros",
	["Buffs"] =	"Buffs",
	["Cooldowns"] = "Enfriamientos",
	
	-- Command line names
	["Group"] = "Grupo",
	["Bar"] = "Barra",
	["Title"] = "T\195\173tulo",
	
	-- Misc names
	["Test"] = "Probar",
	["Lock"] = "Bloquear",
	["Stop"] = "Parar",
	["Dropdown"] = "Dropdown", -- LOCALIZE
	["GUI"] = "GUI", -- LOCALIZE
	["Kill"] = "Asesinato",
	["Fade"] = "Desvanecimiento",
	["Death"] = "Muerte",
	["Cooldown Limit"] = "Cooldown Limit",
	["Sound Alert"] = "Sound Alert",
	["Target Only"] = "Solo Objetivo",
--	["Combat Only"] = "",
--	["PVP Only"] = "",
	
	-- Group names
	["Enabled"] = "Activado",
	["Show Under"] = "Mostrar Debajo de",
	["Pattern"] = "Patr\195\179n",
	
	-- Bar names
	["Bar Color"] = "Color",
	["Bar Texture"] = "Textura",
	["Bar Scale"] = "Escala",
	["Bar Height"] = "Altura",
	["Bar Width"] = "Anchura",
	["Text Size"] = "Tama\195\177o del texto",
	["Reverse"] = "Invertir",
	["Grow Up"] = "Crecer",
	["Anchor"] = "Ancla",
	
	-- Title names
	["Title Text"] = "Texto",
	["Title Size"] = "Tama\195\177o",
	["Title Color"] = "Color",
	
	-- Command line descriptions
	["DescGroup"] = "Los tres tipos de grupos de hechizo: lanzamientos, buffs, enfriamientos",
	["DescBar"] = "Ajustes de apariencia de las barras",
	["DescTitle"] = "Ajustes de apariencia de los t\195\173tulos",
	
	["DescCasts"] = "Tiempos de lanzamiento de hechizo",
	["DescBuffs"] = "Duraciones de los Buff",
	["DescCooldowns"] = "Duraci\195\179n de los enfriamientos",
	
	-- Group descs
	["DescEnabled"] = "Determina si se muestra este grupo",
	["DescShowUnder"] = "Determina bajo qu\195\169 ancla aparecer\195\161 este grupo",
	["DescPattern"] = "El patr\195\179n usado para el texto en la barra. Usa $n, $s y $t para representar nombre, hechizo y objetivo (solo para lanzamientos de hechizo)",
	
	-- Bar descs
	["DescBarColor"] = "Establece el color de la barra",
	["DescBarTexture"] = "La textura de las barras temporizadoras",
	["DescBarScale"] = "La escala de las barras temporizadoras",
	["DescBarHeight"] = "La altura de las barras temporizadoras",
	["DescBarWidth"] = "La anchura de las barras temporizadoras",
	["DescTextSize"] = "El tama\195\177o del texto de ",
	["DescReverse"] = "Determina si las barras se llenan o se vac\195\173an",
	["DescGrowup"] = "Determina si las barras crecer\195\161n hacia arriba o hacia abajo del ancla",
	
	-- Title descs
	["DescTitleNum"] = "Ajustes de control para el t\195\173tulo ", -- do not remove the space
	["DescTitleText"] = "Establece el t\195\173tulo del texto",
	["DescTitleSize"] = "El tama\195\177o de fuente del t\195\173tulo",
	["DescTitleColor"] = "Establece el color del t\195\173tulo",
	
	-- Misc descs
	["DescTest"] = "Activa las barras de prueba",
	["DescLock"] = "Determina si se muestran las anclas",
	["DescStop"] = "Detiene todas las barras y oculta todos los t\195\173tulos",
	["DescDropdown"] = "Open a configuration dropdown menu.", -- LOCALIZE
	["DescGUI"] = "Open a graphical config frame.", -- LOCALIZE
	["DescGroup"] = "Opciones de grupo",
	["DescKill"] = "Determina si las barras desaparecen cuando un enemigo muere",
	["DescFade"] = "Determnina si las barras desaparecen cuando un hechizo termina",
	["DescDeath"] = "Determina si las barras desaparecen cuando mueres",
	["DescCDLimit"] = "No mostrar enfriamientos m\195\161s largos que este n\195\186mero",
	["DescSoundAlert"] = "Whether to play a sound alert for this group.",
	["DescTargetOnly"] = "Solo muestra los eventos de tu objetivo",
--	["DescCombatOnly"] = "",
--	["DescPVPOnly"] = "",
	
	-- Bar color names
	["school"] = "escuela",
	["class"] = "clase",
	["group"] = "grupo",
	
	["TestBarText"] = "unidad : hechizo",
} end)