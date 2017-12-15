--<< ====================================================================== >>--
-- Setup Timers                                                               --
--<< ====================================================================== >>--
local BS = AceLibrary("Babble-Spell-2.2")

Antagonist.spells.cooldowns = {
	-- racials and items
	[BS["Escape Artist"]] = {60, "general", "physical"},
	[BS["Berserking"]] = {120, "general", "physical"},
	[BS["Perception"]] = {180, "general", "physical"},
	[BS["Stoneform"]] = {180, "general", "physical"},
	[BS["Will of the Forsaken"]] = {120, "general", "shadow"},
	[BS["War Stomp"]] = {120, "general", "physical"},
	[BS["First Aid"]] = {60, "general", "physical"},
	
	-- engineering
	[BS["Frost Reflector"]] = {300, "general","magic","Spell_Frost_FrostWard"}, 
	[BS["Shadow Reflector"]] = {300, "general","magic","Spell_Shadow_AntiShadow"}, 
	[BS["Fire Reflector"]] = {300, "general","magic","Spell_Fire_SealOfFire"}, 
	
	-- druid
	[BS["Bash"]] = {60, "druid", "physical"},
	[BS["Dash"]] = {300, "druid", "physical"},
	[BS["Feral Charge"]] = {15, "druid", "physical"},
	[BS["Frenzied Regeneration"]] = {180, "druid", "physical"},
	[BS["Hurricane"]] = {60, "druid", "nature"},
	[BS["Nature's Grasp"]] = {60, "druid", "nature"},
	[BS["Nature's Swiftness"]] = {180, "druid", "nature"},
	[BS["Tranquility"]] = {300, "druid", "nature"},
	
	-- hunter
	[BS["Aimed Shot"]] = {6, "hunter", "physical"},
	[BS["Arcane Shot"]] = {6, "hunter", "physical"},
	[BS["Bestial Wrath"]] = {120, "hunter", "physical"},
	[BS["Concussive Shot"]] = {12, "hunter", "physical"},
	[BS["Counterattack"]] = {5, "hunter", "physical"},
	[BS["Deterrence"]] = {300, "hunter", "physical"},
	[BS["Feign Death"]] = {30, "hunter", "physical"},
	[BS["Freezing Trap"]] = {15, "hunter", "frost"},
	[BS["Frost Trap"]] = {15, "hunter", "frost"},
	[BS["Immolation Trap"]] = {15, "hunter", "fire"},
	[BS["Intimidation"]] = {60, "hunter", "physical"},
	[BS["Mongoose Bite"]] = {5, "hunter", "physical"},
	[BS["Multi-Shot"]] = {10, "hunter", "physical"},
	[BS["Rapid Fire"]] = {300, "hunter", "physical"},
	[BS["Raptor Strike"]] = {6, "hunter", "physical"},
	[BS["Scatter Shot"]] = {30, "hunter", "physical"},
	[BS["Volley"]] = {60, "hunter", "physical"},
	[BS["Wyvern Sting"]] = {120, "hunter", "physical"},
	
	-- mage
	[BS["Arcane Power"]] = {180, "mage", "arcane"},
	[BS["Blast Wave"]] = {45, "mage", "fire"},
	[BS["Combustion"]] = {180, "mage", "fire"},
	[BS["Cone of Cold"]] = {10, "mage", "frost"},
	[BS["Counterspell"]] = {30, "mage", "arcane"},
	[BS["Presence of Mind"]] = {180, "mage", "arcane"},
	[BS["Blink"]] = {15, "mage", "arcane"},
	[BS["Fire Blast"]] = {6.5, "mage", "fire"},
	[BS["Fire Ward"]] = {30, "mage", "fire"},
	[BS["Frost Ward"]] = {30, "mage", "frost"},
	[BS["Frost Nova"]] = {21, "mage", "frost"},
	[BS["Ice Barrier"]] = {30, "mage", "frost"},
	[BS["Ice Block"]] = {300, "mage", "frost"},
	
	-- paladin
	[BS["Blessing of Freedom"]] = {20, "paladin", "holy"},
	[BS["Blessing of Protection"]] = {300, "paladin", "physical"},
	[BS["Consecration"]] = {8, "paladin", "holy"},
	[BS["Divine Favor"]] = {120, "paladin", "holy"},
	[BS["Divine Protection"]] = {300, "paladin", "physical"},
	[BS["Divine Shield"]] = {300, "paladin", "physical"},
	[BS["Hammer of Justice"]] = {60, "paladin", "magic"},
	[BS["Hammer of Wrath"]] = {6, "paladin", "holy"},
	[BS["Holy Shield"]] = {10, "paladin", "holy"},
	[BS["Holy Shock"]] = {60, "paladin", "holy"},
	[BS["Judgement"]] = {10, "paladin", "holy"},
	[BS["Repentance"]] = {60, "paladin", "physical"},
	
	-- priest
	[BS["Devouring Plague"]] = {180, "priest", "shadow"},
	[BS["Elune's Grace"]] = {300, "priest", "magic"},
	[BS["Fear Ward"]] = {30, "priest", "holy"},
	[BS["Inner Focus"]] = {180, "priest", "magic"},
	[BS["Mind Blast"]] = {5.5, "priest", "shadow"},
	[BS["Psychic Scream"]] = {26, "priest", "shadow"},
	[BS["Power Infusion"]] = {180, "priest", "magic"},
	[BS["Power Word: Shield"]] = {15, "priest", "magic"},
	[BS["Silence"]] = {45, "priest", "shadow"},
	[BS["Vampiric Embrace"]] = {10, "priest", "shadow"},
	
	-- rogue
	[BS["Adrenaline Rush"]] = {300, "rogue", "physical"},
	[BS["Blade Flurry"]] = {120, "rogue", "physical"},
	[BS["Blind"]] = {300, "rogue", "physical"},
	[BS["Cold Blood"]] = {180, "rogue", "physical"},
	[BS["Evasion"]] = {300, "rogue", "physical"},
	[BS["Ghostly Strike"]] = {20, "rogue", "physical"},
	[BS["Gouge"]] = {10, "rogue", "physical"},
	[BS["Kick"]] = {10, "rogue", "physical"},
	[BS["Kidney Shot"]] = {20, "rogue", "physical"},
	[BS["Premeditation"]] = {120, "rogue", "physical"},
	[BS["Riposte"]] = {6, "rogue", "physical"},
	[BS["Sprint"]] = {300, "rogue", "physical"},
	[BS["Vanish"]] = {300, "rogue", "physical"},
	
	-- shaman
	[BS["Chain Lightning"]] = {6, "shaman", "nature"},
	[BS["Earth Shock"]] = {5, "shaman", "nature"},
	[BS["Elemental Mastery"]] = {180, "shaman", "nature"},
	[BS["Fire Nova Totem"]] = {15, "shaman", "fire"},
	[BS["Flame Shock"]] = {5, "shaman", "fire"},
	[BS["Frost Shock"]] = {5, "shaman", "frost"},
	[BS["Grounding Totem"]] = {15, "shaman", "magic"},
	[BS["Nature's Swiftness"]] = {180, "shaman", "nature"},
	[BS["Stormstrike"]] = {20, "shaman", "physical"},
	
	-- warlock
	[BS["Amplify Curse"]] = {180, "warlock", "shadow"},
	[BS["Conflagrate"]] = {10, "warlock", "fire"},
	[BS["Death Coil"]] = {120, "warlock", "shadow"},
	[BS["Devour Magic"]] = {8, "warlock", "shadow"},
	[BS["Howl of Terror"]] = {40, "warlock", "shadow"},
	[BS["Shadowburn"]] = {15, "warlock", "shadow"},
	[BS["Shadow Ward"]] = {30, "warlock", "shadow"},
	[BS["Soothing Kiss"]] = {4, "warlock", "shadow"},
	[BS["Soul Fire"]] = {60, "warlock", "fire"},
	[BS["Spell Lock"]] = {30, "warlock", "shadow"},
	
	-- warrior
	[BS["Berserker Rage"]] = {30, "warrior", "physical"},
	[BS["Bloodrage"]] = {30, "warrior", "physical"},
	[BS["Bloodthirst"]] = {6, "warrior", "physical"},
	[BS["Concussion Blow"]] = {45, "warrior", "physical"},
	[BS["Death Wish"]] = {180, "warrior", "physical"},
	[BS["Intercept"]] = {30, "warrior", "physical"},
	[BS["Intimidating Shout"]] = {180, "warrior", "physical"},
	[BS["Mortal Strike"]] = {6, "warrior", "physical"},
	[BS["Overpower"]] = {5, "warrior", "physical"},
	[BS["Pummel"]] = {10, "warrior", "physical"},
	[BS["Shield Bash"]] = {12, "warrior", "physical"},
	[BS["Shield Slam"]] = {6, "warrior", "physical"},
	[BS["Sweeping Strikes"]] = {30, "warrior", "physical"},
	[BS["Whirlwind"]] = {10, "warrior", "physical"}
}