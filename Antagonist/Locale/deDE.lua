--[[ $Id: deDE.lua 15751 2006-11-02 13:42:54Z fenlis $ ]]--

local L = AceLibrary("AceLocale-2.2"):new("Antagonist")

L:RegisterTranslations("deDE", function()
	return {
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
		["Config"] = "Konfiguration",
		["Kill"] = "Gegner get\195\182tet",
		["Fade"] = "Zauber verblasst",
		["Death"] = "Eigener Tot",
		["Self Relevant"] = "Selbst betreffend",
		["Cooldown Limit"] = "Abklingzeit-Minimum",

		-- Group names
		["Target Only"] = "Nur ausgew\195\164hltes Ziel",
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
		["Title Size"] = "Title Size",
		["Title Color"] = "Titel Farbe",

		-- Command line descriptions
		["DescGroup"] = "Die drei Gruppen: Zauberspr\195\188che, St\195\164rkungszauber, Abklingzeiten.",
		["DescBar"] = "Aussehen der Balken einstellen.",
		["DescTitle"] = "Title appearance settings.",

		["DescCasts"] = "Zauberzeit.",
		["DescBuffs"] = "Dauer der St\195\164rkungszauber.",
		["DescCooldowns"] = "Dauer der Abklingzeiten.",
			
		-- Group descs
		["DescTargetOnly"] = "Nur Ereignisse des eigenen Ziels ber\195\188cksichtigen.",
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
		["DescTitleNum"] = "Control settings for title ", -- do not remove the space
		["DescTitleText"] = "Den Titeltext einstellen.",
		["DescTitleSize"] = "The font size of the title.",
		["DescTitleColor"] = "Die Farbe des Titeltextes einstellen.",

		-- Misc descs
		["DescTest"] = "Testleisten starten.",
		["DescLock"] = "Ankerpunkte zeigen/verstecken.",
		["DescStop"] = "Alle Leisten stoppen und alle Titel verstecken.",
		["DescConfig"] = "Konfigurationsmen\195\188 \195\182ffnen.",
		["DescGroup"] = "Gruppenoptionen.", 
		["DescKill"] = "Balken verschwinden wenn ein Gegner get\195\182tet wurde.",
		["DescFade"] = "Balken verschwinden wenn ein Zauber verblasst.",
		["DescDeath"] = "Balken verschwinden wenn man stirbt.",
		["DescSelfRelevant"] = "Nur Zaubersrp\195\188che anzeigen deren Ziel man ist.",
		["DescCDLimit"] = "Keine Abklingzeiten anzeigen die l\195\164nger als dieser Wert sind.",

		-- Bar color names
		["school"] = "Schule",
		["class"] = "Klasse",
		["group"] = "Gruppe",

		["TestBarText"] = "Einheit : Zauber",

		-- Spells not supported by BabbleSpell
		-- casts
		["Hearthstone"] = "Ruhestein",
		
		-- mob casts
		["Shrink"] = "Schrumpfen",			
		["Banshee Curse"] = "Bansheefluch",			
		["Shadow Bolt Volley"] = "Schattenblitzsalve",		
		["Cripple"] = "Verkrüppeln",			
		["Dark Mending"] = "Dunkle Besserung",			
		["Spirit Decay"] = "Willensverfall",
		["Gust of Wind"] = "Windstoß",			
		["Black Sludge"] = "Schwarzer Schlamm",			
		["Toxic Bolt"] = "Toxischer Blitz",			
		["Poisonous Spit"] = "Giftspucke ",			
		["Wild Regeneration"] =	"Wilde Regeneration",	
		["Curse of the Deadwood"] = "Fluch der Totenwaldfelle",		
		["Curse of Blood"] = "Blutfluch",			
		["Dark Sludge"] = "Dunkler Schlamm",			
		["Plague Cloud"] = "Seuchenwolke",			
		["Wandering Plague"] = "Wandernde Seuche",		
		["Wither Touch"] = "Welkberührung",			
		["Fevered Fatigue"] = "Fieberhafte Erschöpfung",		
		["Encasing Webs"] = "Umschließende Gespinste",			
		["Crystal Gaze"] = "Kristallblick",			
		
		-- buffs
		["Brittle Armor"] = "Spröde Rüstung",
		["Unstable Power"] = "Instabile Macht",
		["Restless Strength"] = "Ruhelose Stärke",
		["Ephemeral Power"] = "Ephemere Macht",
		["Massive Destruction"] = "Massive Zerstörung", 
		["Arcane Potency"] = "Arkane Kraft",	
		["Energized Shield"] = "Energiegeladener Schild",
		["Brilliant Light"] = "Gleißendes Licht",
		["Mar'li's Brain Boost"] = "Mar'lis fokussierte Gedanken",
		["Earthstrike"] = "Erdstoß", 
		["Gift of Life"] = "Geschenk des Lebens", 
		["Nature Aligned"] = "Naturverbundenheit",
		["Quick Shots"] = "Schnelle Schüsse",

		["Fire Reflector"] = "Feuerreflektor",
		["Shadow Reflector"] = "Schattenreflektor",
		["Frost Reflector"] = "Frostreflektor",
	}
end)
