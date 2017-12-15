--[[ $Id: deDE.lua 59415 2008-01-26 00:55:13Z sole $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("deDE", function() return {
	["Fonts\\skurri.ttf"] = "Fonts\\skurri.ttf", -- (internal)
	
	["Antagonist"] = "Antagonist",
	["Casts"] =	"Zauberspr\195\188che",
	["Buffs"] =	"St\195\164rkungszauber",
	["Cooldowns"] = "Abklingzeiten",
	
	-- Command line names
	["Group"] = "Gruppe",
	["Bar"] = "Leiste",
	["Title"] = "Ankerpunkt",
	
	-- Misc names
	["Test"] = "Test",
	["Lock"] = "Verriegeln",
	["Stop"] = "Stopp",
	["Dropdown"] = "Dropdown", 
	["GUI"] = "GUI", 
	["Kill"] = "Gegner get\195\182tet",
	["Fade"] = "Zauber verblasst",
	["Death"] = "Eigener Tot",
	["Cooldown Limit"] = "Abklingzeit-Minimum",
	["Sound Alert"] = "Sound Alert",
	["Target Only"] = "Nur ausgew\195\164hltes Ziel",
--	["Combat Only"] = "",
--	["PVP Only"] = "",
	
	-- Group names
	["Enabled"] = "Aktiviert",
	["Show Under"] = "Zeige unter Ankerpunkt",
	["Pattern"] = "Muster",
	
	-- Bar names
	["Bar Color"] = "Balkenfarbe",
	["Bar Texture"] = "Balkentextur",
	["Bar Scale"] = "Balkenskalierung",
	["Bar Height"] = "Balkennh\195\182he",
	["Bar Width"] = "Balkenbreite",
	["Text Size"] = "Textgr\195\182\195\159e",
	["Reverse"] = "Umgekehrt",
	["Grow Up"] = "Nach oben erweitern",
	["Anchor"] = "Ankerpunkt",
	
	-- Title names
	["Title Text"] = "Titel",
	["Title Size"] = "Titel Gr\195\182\195\159e",
	["Title Color"] = "Titel Farbe",
	
	-- Command line descriptions
	["DescGroup"] = "Die drei Gruppen: Zauberspr\195\188che, St\195\164rkungszauber, Abklingzeiten.",
	["DescBar"] = "Aussehen der Balken einstellen.",
	["DescTitle"] = "Aussehen der Titel einstellen.",
	
	["DescCasts"] = "Zauberzeit.",
	["DescBuffs"] = "Dauer der St\195\164rkungszauber.",
	["DescCooldowns"] = "Dauer der Abklingzeiten.",
	
	-- Group descs
	["DescEnabled"] = "Ob die Gruppe ber\195\188cksichtigt wird.",
	["DescShowUnder"] = "Unter welchem Ankerpunkt die Gruppe erscheint.",
	["DescPattern"] = "Das Muster, welches f\195\188r den Leistentext verwendet wird. Benutze $n, $s und $t f\195\188r Name, Zauber und Ziel (Nur für Zauberspr\195\188che).",
	
	-- Bar descs
	["DescBarColor"] = "Balkenfarbe einstellen.",
	["DescBarTexture"] = "Die Textur der Zeitbalken.",
	["DescBarScale"] = "Die Gr\195\182\195\159e der Zeitbalken.",
	["DescBarHeight"] = "Die H\195\182he der Zeitbalken.",
	["DescBarWidth"] = "Die Breite der Zeitbalken.",
	["DescTextSize"] = "Die Textgr\195\182\195\159e auf den Zeitbalken.",
	["DescReverse"] = "Balken f\195\188llen oder leeren.",
	["DescGrowup"] = "Leisten nach unten oder oben erweitern.",
	
	-- Title descs
	["DescTitleNum"] = "Einstellungen ver\195\164ndern f\195\188r Titel ", -- do not remove the space
	["DescTitleText"] = "Den Titeltext einstellen.",
	["DescTitleSize"] = "Die Schriftgr\195\182\195\159e des Titeltextes einstellen.",
	["DescTitleColor"] = "Die Farbe des Titeltextes einstellen.",
	
	-- Misc descs
	["DescTest"] = "Testleisten starten.",
	["DescLock"] = "Ankerpunkte zeigen/verstecken.",
	["DescStop"] = "Alle Leisten stoppen und alle Titel verstecken.",
	["DescDropdown"] = "'Dropdownmen\195\188 \195\182ffnen.",
	["DescGUI"] = "Konfigurationsfenster \195\182ffnen.",
	["DescGroup"] = "Gruppenoptionen.", 
	["DescKill"] = "Balken verschwinden wenn ein Gegner get\195\182tet wurde.",
	["DescFade"] = "Balken verschwinden wenn ein Zauber verblasst.",
	["DescDeath"] = "Balken verschwinden wenn man stirbt.",
	["DescCDLimit"] = "Keine Abklingzeiten anzeigen die l\195\164nger als dieser Wert sind.",
	["DescSoundAlert"] = "Whether to play a sound alert for this group.",
	["DescTargetOnly"] = "Nur Ereignisse des eigenen Ziels ber\195\188cksichtigen.",
--	["DescCombatOnly"] = "",
--	["DescPVPOnly"] = "",

	-- Bar color names
	["school"] = "Schule",
	["class"] = "Klasse",
	["group"] = "Gruppe",
	
	["TestBarText"] = "Einheit : Zauber",
} end)