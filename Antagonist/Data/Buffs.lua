--<< ====================================================================== >>--
-- Setup Timers                                                               --
--<< ====================================================================== >>--
local BS = AceLibrary("Babble-Spell-2.2")

Antagonist.spells.buffs = {
	-- items and racials
	[BS["Brittle Armor"]] = {20, "warlock", "shadow", "Spell_Shadow_GrimWard"}, 
	[BS["Unstable Power"]] = {20, "general", "arcane", "Spell_Lightning_LightningBolt01"}, 
	[BS["Restless Strength"]] = {20, "warlock", "shadow", "Spell_Shadow_GrimWard"}, 
	[BS["Ephemeral Power"]] = {15, "general", "magic", "Spell_Holy_MindVision"}, 
	[BS["Massive Destruction"]] = {20, "general", "magic", "Spell_Fire_WindsofWoe"}, 
	[BS["Arcane Potency"]] = {20, "general", "magic", "Spell_Arcane_StarFire"},
	[BS["Energized Shield"]] = {20, "general", "magic", "Spell_Nature_CallStorm"}, 
	[BS["Brilliant Light"]] = {20, "general", "magic", "Spell_Holy_MindVision"}, 
	[BS["Mar'li's Brain Boost"]] = {30, "general", "magic", "INV_ZulGurubTrinket"}, 
	[BS["Earthstrike"]] = {20, "general", "magic", "Spell_Nature_AbolishMagic"}, 
	[BS["Gift of Life"]] = {20, "general", "magic", "INV_Misc_Gem_Pearl_05"}, 
	[BS["Nature Aligned"]] = {20, "general", "magic", "Spell_Nature_SpiritArmor"}, 
	[BS["First Aid"]] = {8, "general", "magic"},
	[BS["Berserking"]] = {10, "general", "physical"},
	[BS["Stoneform"]] = {8, "general", "magic"},
	[BS["Will of the Forsaken"]] = {5, "general", "shadow"},
	[BS["Perception"]] = {20, "general", "magic"},
	
	-- engineering
	[BS["Frost Reflector"]] = {5, "general", "magic", "Spell_Frost_FrostWard"}, 
	[BS["Shadow Reflector"]] = {5, "general", "magic", "Spell_Shadow_AntiShadow"}, 
	[BS["Fire Reflector"]] = {5, "general", "magic", "Spell_Fire_SealOfFire"}, 
	
	-- mage
	[BS["Ice Block"]] = {10, "mage", "frost"},
	[BS["Evocation"]] = {8, "mage", "arcane"},
	[BS["Arcane Power"]] = {15, "mage", "arcane"},
	[BS["Slow Fall"]] = {30, "mage", "arcane"},
	[BS["Fire Ward"]] = {30, "mage", "fire"},
	[BS["Frost Ward"]] = {30, "mage", "frost"},
	[BS["Blink"]] = {0, "mage", "arcane"}, -- cd only
	[BS["Combustion"]] = {30, "mage", "fire"}, -- dissapears after 3 charges
	[BS["Presence of Mind"]] = {30, "mage", "arcane"}, -- dissapears after use
	[BS["Ice Barrier"]] = {60, "mage", "frost"},
	
	-- paladin
	[BS["Divine Shield"]] = {12, "paladin", "holy"},
	[BS["Blessing of Protection"]] ={10, "paladin", "holy"},
	[BS["Blessing of Freedom"]] = {16, "paladin", "holy"},
	[BS["Divine Protection"]] = {8, "paladin", "holy"}, 
	[BS["Blessing of Sacrifice"]] = {30, "paladin", "holy"}, 
	[BS["Consecration"]] = {8, "paladin", "holy"},
	[BS["Divine Favor"]] = {30, "paladin", "holy"}, -- dissapears after use
	[BS["Holy Shield"]] = {10, "paladin", "holy"}, -- can also dissapear after 4 charges
	[BS["Seal of Justice"]] = {30, "paladin", "holy"},
	-- warlock
	[BS["Shadow Ward"]] = {30, "warlock", "shadow"}, 
	[BS["Amplify Curse"]] = {30, "warlock", "shadow"}, 
	
	-- Voidwalker
	[BS["Consume Shadows"]] = {10, "warlock", "shadow"}, 
	
	-- priest
	[BS["Power Word: Shield"]] = {30, "priest", "holy"},
	[BS["Fade"]] = {10, "priest", "shadow"},
	[BS["Renew"]] = {15, "priest", "holy"},
	[BS["Feedback"]] = {15, "priest", "shadow"},
	[BS["Inspiration"]] = {15, "priest", "holy"}, 
	[BS["Power Infusion"]] = {15, "priest", "arcane"},
	[BS["Focused Casting"]] = {6, "priest", "arcane"},
	[BS["Abolish Disease"]] = {20, "priest", "arcane"}, 
	[BS["Vampiric Embrace"]] = {60, "priest", "shadow"},
	[BS["Elune's Grace"]] = {15, "priest", "arcane"},
	[BS["Fear Ward"]] = {600, "priest", "holy"},
	[BS["Inner Focus"]] = {30, "priest", "arcane"}, -- dissapears after use
	
	-- warrior
	[BS["Bloodrage"]] = {10, "warrior", "physical"},
	[BS["Bloodthirst"]] = {8, "warrior", "physical"},
	[BS["Shield Wall"]] = {10, "warrior", "physical"},
	[BS["Recklessness"]] = {15, "warrior", "physical"},
	[BS["Retaliation"]] = {15, "warrior", "physical"},
	[BS["Berserker Rage"]] = {10, "warrior", "physical"},
	[BS["Last Stand"]] = {20, "warrior", "physical"},
	[BS["Death Wish"]] = {30, "warrior", "physical"},
	[BS["Shield Block"]] = {5.5, "warrior", "physical"},
	[BS["Enrage"]] = {12, "warrior", "physical"}, 
	[BS["Sweeping Strikes"]] = {30, "warrior", "physical"}, -- dissapears after use
	
	-- rogue
	[BS["Sprint"]] = {15, "rogue", "physical"},
	[BS["Evasion"]] = {15, "rogue", "physical"},
	[BS["Blade Flurry"]] = {15, "rogue", "physical"},
	[BS["Adrenaline Rush"]] = {15, "rogue", "physical"},
	[BS["Cold Blood"]] = {30, "rogue", "physical"}, -- dissapears after use
	[BS["Ghostly Strike"]] = {7, "rogue", "physical"},
	
	-- hunter
	[BS["Rapid Fire"]] = {15, "hunter", "physical"},
	[BS["Deterrence"]] = {10, "hunter", "physical"},
	[BS["Bestial Wrath"]] = {18, "hunter", "physical"},
	[BS["Intimidation"]] = {3, "hunter", "physical"},
	[BS["Quick Shots"]] = {12, "hunter", "physical", "Ability_Warrior_InnerRage"},
	
	-- druid
	[BS["Dash"]] = {15, "druid", "physical"},
	[BS["Barkskin"]] = {15, "druid", "nature"},
	[BS["Innervate"]] = {20, "druid", "nature"},
	[BS["Tiger's Fury"]] = {6, "druid", "physical"},
	[BS["Frenzied Regeneration"]] = {10, "druid", "nature"},
	[BS["Rejuvenation"]] = {12, "druid", "nature"},
	[BS["Abolish Poison"]] = {8, "druid", "nature"},
	[BS["Nature's Grasp"]] = {45, "druid", "nature"},
	[BS["Nature's Swiftness"]] = {30, "druid", "nature"}, -- dissapears after use
	
	-- shaman
	[BS["Stormstrike"]] = {12, "shaman", "nature"},
	[BS["Stoneclaw Totem"]] = {15, "shaman", "nature"},
	[BS["Mana Tide Totem"]] = {15, "shaman", "frost"},
	[BS["Fire Nova Totem"]] = {5, "shaman", "fire"},
	[BS["Elemental Mastery"]] = {30, "shaman", "nature"}, -- dissapears after use
	[BS["Grounding Totem"]] = {15, "shaman", "nature"}	
}