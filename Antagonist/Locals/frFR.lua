--[[ $Id: frFR.lua 59415 2008-01-26 00:55:13Z sole $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("frFR", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
	
	["Antagonist"] = "Antagonist",
	["Casts"] =	"Incantations",
	["Buffs"] =	"Améliorations",
	["Cooldowns"] = "Temps de recharge",
	
	-- Command line names
	["Group"] = "Groupe",
	["Bar"] = "Bar",
	["Title"] = "Ancrage",
	
	-- Misc names
	["Test"] = "Test",
	["Lock"] = "Vérouiller",
	["Stop"] = "Arrêter",
	--["Dropdown"] = "Dropdown", -- à traduire
	--["GUI"] = "GUI",
	["Kill"] = "Tuer",
	["Fade"] = "Fondu",
	["Death"] = "Mort",
	["Cooldown Limit"] = "Limite pour les temps de recharge",
	["Sound Alert"] = "Sound Alert",
	["Target Only"] = "Cible uniquement",
	["Combat Only"] = "Combat seulement",
	["PVP Only"] = "PVP seulement",
	
	-- Group names
	["Enabled"] = "Activer",
	["Show Under"] = "Afficher sous",
	["Pattern"] = "Modèle",
	
	-- Bar names
	["Bar Color"] = "Couleur de la barre",
	["Bar Texture"] = "Texture de la barre",
	["Bar Scale"] = "Echelle de la barre",
	["Bar Height"] = "Largeur de la barre",
	["Bar Width"] = "Longeur de la barre",
	["Text Size"] = "Taille du texte",
	["Reverse"] = "Inverser",
	["Grow Up"] = "Développement vers le haut",
	["Anchor"] = "Ancrage",
	
	-- Title names
	["Title Text"] = "Titre",
	["Title Size"] = "Taille du titre",
	["Title Color"] = "Couleur du titre",
	
	-- Command line descriptions
	["DescGroup"] = "Groupe des trois types de sorts : incantation, amélioration, recharge.",
	["DescBar"] = "Paramétrer l'apparence des barres.",
	["DescTitle"] = "Paramétrer l'apparence du titre.",
	
	["DescCasts"] = "Temps d'incantation.",
	["DescBuffs"] = "Durée des améliorations.",
	["DescCooldowns"] = "Temps de recharge.",
	
	-- Group descs
	["DescEnabled"] = "Activer/désactiver l'analyse de ce groupe.",
	["DescShowUnder"] = "Afficher sous quel ancrage le groupe apparaîtra.",
	["DescPattern"] = "Modèle utilisé pour le texte de la barre.\n\nUtiliser $n, $s et $t pour nom, sort et cible (incantation seulement).",
	
	-- Bar descs
	["DescBarColor"] = "Définir la couleur de la barre.",
	["DescBarTexture"] = "Texture de la barre de chronométrage.",
	["DescBarScale"] = "Echelle de la barre de chronométrage.",
	["DescBarHeight"] = "Largeur de la barre de chronométrage.",
	["DescBarWidth"] = "Longeur de la barre de chronométrage.",
	["DescTextSize"] = "Taille du texte la barre de chronométrage.",
	["DescReverse"] = "Soit la barre se remplie, soit elle se vide.",
	["DescGrowup"] = "Soit les barres se développent vers le haut, soit vers le bas.",
	
	-- Title descs
	["DescTitleNum"] = "Paramètres de contrôle des titres ", -- do not remove the space
	["DescTitleText"] = "Définir un titre au texte.",
	["DescTitleSize"] = "Taille de la police du titre.",
	["DescTitleColor"] = "Définir une couleur pour le titre.",
	
	-- Misc descs
	["DescTest"] = "Lance le test d'affichage des barres.",
	["DescLock"] = "Affiche/cache les ancrages.",
	["DescStop"] = "Arrête toutes les barres et cache tous les titres.",
	--["DescDropdown"] = "Open a configuration dropdown menu.",  -- à traduire
	["DescGUI"] = "Ouvre une interface graphique de configuration.",
	["DescGroup"] = "Options du groupe.", 
	["DescKill"] = "Permet la disparition des barres quand un ennemi est tué.",
	["DescFade"] = "Permet la disparition des barres quand le sort disparaît.",
	["DescDeath"] = "Permet la disparition des barres quand vous mourrez.",
	["DescCDLimit"] = "N'affiche aucun temps de recharge plus long que ce chiffre.",
	--["DescSoundAlert"] = "Whether to play a sound alert for this group.", -- à traduire
	["DescTargetOnly"] = "Analyse uniquement les événements de votre cible.",
	["DescCombatOnly"] = "Afficher uniquement les barres lorsque l'on est en combat.",
	["DescPVPOnly"] = "Afficher uniquement les barres lorsque le mode JcJ est activé.",
	
	-- Bar color names
	["school"] = "école",
	["class"] = "classe",
	["group"] = "groupe",
	
	["TestBarText"] = "unité : sort",
} end)