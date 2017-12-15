--<< ====================================================================== >>--
-- Options Setup                                                              --
--<< ====================================================================== >>--
local revision = string.gsub(GetAddOnMetadata("Antagonist", "Version"), "%$Revision: (%d+) %$", "%1")
local L = AceLibrary("AceLocale-2.2"):new("Antagonist")
local dewdrop = AceLibrary:HasInstance("Dewdrop-2.0") and AceLibrary("Dewdrop-2.0") or nil
local surface = AceLibrary("Surface-1.0")
local waterfall = AceLibrary:HasInstance("Waterfall-1.0") and AceLibrary("Waterfall-1.0") or nil
local opts = {}

function Antagonist:RegisterOpts()
opts = {
	type = "group",
	args = {
		header = {name = L["Antagonist"]..GetAddOnMetadata("Antagonist", "Version"), type = "header", order = 1},
		group = { 
			name = L["Group"], desc = L["DescGroup"], type = "group", order = 2,
			args = {
				casts = {
					name = L["Casts"], desc=L["DescCasts"], type = "group", order = 1,
					args = {
						enabled = {
							name = L["Enabled"], desc=L["DescEnabled"], type = "toggle", order = 1,
							get = function() return self.db.profile.enabled.casts end,
							set = function(f) self.db.profile.enabled.casts = f end,},
						targetonly = {
							name = L["Target Only"], desc=L["DescTargetOnly"], type = "toggle", order = 2, 
							get = function() return self.db.profile.targetonly.casts end,
							set = function(f) self.db.profile.targetonly.casts = f end,},
						showunder = {
							name = L["Show Under"], desc=L["DescShowUnder"], type = "range", order = 3,
							get = function() return self.db.profile.showunder.casts end,
							set = function(f) self.db.profile.showunder.casts = f end,
							min = 1, max = 3, step = 1},
						pattern = {
							name = L["Pattern"], desc=L["DescPattern"], type = "text", order = 4,
							get = function() return self.db.profile.pattern.casts end,
							set = function(f) self.db.profile.pattern.casts = f end,
							usage="$n - name | $s - spell | $t - target (casts only)"},
						soundalert = {
							name = L["Sound Alert"], desc=L["DescSoundAlert"], type = "toggle", order = 5,
							get = function() return self.db.profile.soundalert.casts end,
							set = function(f) self.db.profile.soundalert.casts = f end,},
					},
				},		
				buffs = {
					name = L["Buffs"], desc=L["DescBuffs"], type = "group", order = 2,
					args = {
						enabled = {
							name = L["Enabled"], desc=L["DescEnabled"], type = "toggle", order = 1,
							get = function() return self.db.profile.enabled.buffs end,
							set = function(f) self.db.profile.enabled.buffs = f end,},
						targetonly = {
							name = L["Target Only"], desc=L["DescTargetOnly"], type = "toggle", order = 2,
							get = function() return self.db.profile.targetonly.buffs end,
							set = function(f) self.db.profile.targetonly.buffs = f end,},
						showunder = {
							name = L["Show Under"], desc=L["DescShowUnder"], type = "range", order = 3,
							get = function() return self.db.profile.showunder.buffs end,
							set = function(f) self.db.profile.showunder.buffs = f end,
							min = 1, max = 3, step = 1},
						pattern = {
							name = L["Pattern"], desc=L["DescPattern"], type = "text", order = 4,
							get = function() return self.db.profile.pattern.buffs end,
							set = function(f) self.db.profile.pattern.buffs = f end,
							usage="$n - name | $s - spell | $t - target (casts only)"},
						soundalert = {
							name = L["Sound Alert"], desc=L["DescSoundAlert"], type = "toggle", order = 5,
							get = function() return self.db.profile.soundalert.buffs end,
							set = function(f) self.db.profile.soundalert.buffs = f end,},
					},
				},
				cooldowns = {
					name = L["Cooldowns"], desc=L["DescCooldowns"], type = "group", order = 3,
					args = {
						enabled = {
							name = L["Enabled"], desc=L["DescEnabled"], type = "toggle", order = 1,
							get = function() return self.db.profile.enabled.cooldowns end,
							set = function(f) self.db.profile.enabled.cooldowns = f end,},
						targetonly = {
							name = L["Target Only"], desc=L["DescTargetOnly"], type = "toggle", order = 2,
							get = function() return self.db.profile.targetonly.cooldowns end,
							set = function(f) self.db.profile.targetonly.cooldowns = f end,},
						showunder = {
							name = L["Show Under"], desc=L["DescShowUnder"], type = "range", order = 3,
							get = function() return self.db.profile.showunder.cooldowns end,
							set = function(f) self.db.profile.showunder.cooldowns = f end,
							min = 1, max = 3, step = 1},
						pattern = {
							name = L["Pattern"], desc=L["DescPattern"], type = "text", order = 4,
							get = function() return self.db.profile.pattern.cooldowns end,
							set = function(f) self.db.profile.pattern.cooldowns = f end,
							usage="$n - name | $s - spell | $t - target (casts only)"},
						soundalert = {
							name = L["Sound Alert"], desc=L["DescSoundAlert"], type = "toggle", order = 5,
							get = function() return self.db.profile.soundalert.cooldowns end,
							set = function(f) self.db.profile.soundalert.cooldowns = f end,},
					},
				},
			},
		},
		bar = {
			name = L["Bar"], desc = L["DescBar"], type = "group", order = 3,
			args = {
				color = {
					name = L["Bar Color"], desc=L["DescBarColor"], type = "text", order = 1,
					get = function() return self.db.profile.barcolor end,
					set = function(f) self.db.profile.barcolor = f end,
					validate = {L["school"],L["class"],L["group"]},},
				texture = {
					name = L["Bar Texture"], desc=L["DescBarTexture"], type = "text", order = 2,
					get = function() return self.db.profile.texture end,
					set = function(f) self.db.profile.texture = f end,
					validate = surface:List()},
				scale = {
					name = L["Bar Scale"], desc=L["DescBarScale"], type = "range", order = 3,
					get = function() return self.db.profile.barscale end,
					set = function(f) self.db.profile.barscale = f end, min = 0.5, max = 2.0, step = 0.05},
				textsize = {
					name = L["Text Size"], desc=L["DescTextSize"], type = "range", order = 4,
					get = function() return self.db.profile.textsize end,
					set = function(f) self.db.profile.textsize = f end, min = 8, max=20, step = 1},
				height = {
					name = L["Bar Height"], desc=L["DescBarHeight"], type = "range", order = 5,
					get = function() return self.db.profile.barheight end,
					set = function(f) self.db.profile.barheight = f end, min = 8, max=30, step = 1},
				width = {
					name = L["Bar Width"], desc=L["DescBarWidth"], type = "range", order = 6,
					get = function() return self.db.profile.barwidth end,
					set = function(f) self.db.profile.barwidth = f end, min = 50, max=400, step = 1},
				reverse = {
					name = L["Reverse"], desc=L["DescReverse"], type = "group", order = 7,
					args = {
						casts = {
							name = L["Casts"], desc=L["DescCasts"], type = "toggle", order = 1,
							get = function() return self.db.profile.reverse.casts end,
							set = function(f) self.db.profile.reverse.casts = f end},
						buffs = {
							name = L["Buffs"], desc=L["DescBuffs"], type = "toggle", order = 2,
							get = function() return self.db.profile.reverse.buffs end,
							set = function(f) self.db.profile.reverse.buffs = f end},
						cooldowns = {
							name = L["Cooldowns"], desc=L["DescCooldowns"], type = "toggle", order = 3,
							get = function() return self.db.profile.reverse.cooldowns end,
							set = function(f) self.db.profile.reverse.cooldowns = f end},
					}
				},
				growup = {
					name = L["Grow Up"], desc=L["DescGrowup"], type = "group", order = 8,
					args = {
						anchor1 = {
							name = L["Anchor"].." 1", desc=L["DescGrowup"], type = "toggle", order = 1,
							get = function() return self.db.profile.growup[1] end,
							set = function(f) self.db.profile.growup[1] = f; if self:IsCandyBarGroupRegistered("Antagonist-1") then self:SetCandyBarGroupGrowth("Antagonist-1", self.db.profile.growup[1]) end  end},
						anchor2 = {
							name = L["Anchor"].." 2", desc=L["DescGrowup"], type = "toggle", order = 2,
							get = function() return self.db.profile.growup[2] end,
							set = function(f) self.db.profile.growup[2] = f; if self:IsCandyBarGroupRegistered("Antagonist-2") then self:SetCandyBarGroupGrowth("Antagonist-2", self.db.profile.growup[3]) end  end},
						anchor3 = {
							name = L["Anchor"].." 3", desc=L["DescGrowup"], type = "toggle", order = 3,
							get = function() return self.db.profile.growup[3] end,
							set = function(f) self.db.profile.growup[3] = f; if self:IsCandyBarGroupRegistered("Antagonist-3") then self:SetCandyBarGroupGrowth("Antagonist-3", self.db.profile.growup[3]) end  end},
					}
				},					
			},
		},
		title = {
			name = L["Title"], desc = L["DescTitle"], type = "group", order = 4,
			args = {
				size = {
					name = L["Title Size"], desc=L["DescTitleSize"], type = "range", order = 1,
					get = function() return self.db.profile.titlesize end,
					set = function(f) self.db.profile.titlesize = f; for i=1, 3 do self.titles[i].Text:SetFont(L["Fonts\\skurri.ttf"], f, "OUTLINE") end end,
					min = 8, max = 20, step = 1},
				title1 = {
					name = L["Title"].." 1", desc = L["DescTitleNum"].." 1.", type = "group", order = 2,
					args = {
						text = {
							name = L["Title Text"], desc=L["DescTitleText"], type = "text", order = 1,
							get = function() return self.db.profile.titletext[1] end,
							set = function(f) self.db.profile.titletext[1] = f; if f == "nil" then f = "" end; self.titles[1].Text:SetText(f) end,usage="<text> - nil to clear"},
						color = {
							name = L["Title Color"], desc=L["DescTitleColor"], type = "color", order = 2,
							get = function() return self.db.profile.titlecolors[1][1], self.db.profile.titlecolors[1][2], self.db.profile.titlecolors[1][3] end,
							set = function(r,g,b) self.db.profile.titlecolors[1] = {r,g,b}; self.titles[1].Text:SetTextColor(r,g,b) end,},
					},
				},
				title2 = {
					name = L["Title"].." 2", desc = L["DescTitleNum"].." 2.", type = "group", order = 3,
					args = {
						text = {
							name = L["Title Text"], desc=L["DescTitleText"], type = "text", order = 1,
							get = function() return self.db.profile.titletext[2] end,
							set = function(f) self.db.profile.titletext[2] = f; if f == "nil" then f = "" end; self.titles[2].Text:SetText(f) end,usage="<text> - nil to clear"},
						color = {
							name = L["Title Color"], desc=L["DescTitleColor"], type = "color", order = 2,
							get = function() return self.db.profile.titlecolors[2][1], self.db.profile.titlecolors[2][2], self.db.profile.titlecolors[2][3] end,
							set = function(r,g,b) self.db.profile.titlecolors[2] = {r,g,b}; self.titles[2].Text:SetTextColor(r,g,b)  end,},
					},
				},
				title3 = {
					name = L["Title"].." 3", desc = L["DescTitleNum"].." 3.", type = "group", order = 4,
					args = {
						text = {
							name = L["Title Text"], desc=L["DescTitleText"], type = "text", order = 1,
							get = function() return self.db.profile.titletext[3] end,
							set = function(f) self.db.profile.titletext[3] = f; if f == "nil" then f = "" end; self.titles[3].Text:SetText(f) end,usage="<text> - nil to clear"},
						color = {
							name = L["Title Color"], desc=L["DescTitleColor"], type = "color", order = 2,
							get = function() return self.db.profile.titlecolors[3][1], self.db.profile.titlecolors[3][2], self.db.profile.titlecolors[3][3] end,
							set = function(r,g,b) self.db.profile.titlecolors[3] = {r,g,b}; self.titles[3].Text:SetTextColor(r,g,b)  end,},
					},
				},
			},
		},
		spacer_toggles = {name = " ", type = "header", order = 5},
		combatonly = { 
			name = L["Combat Only"], desc = L["DescCombatOnly"], type = "toggle", order = 6,
			get = function() return self.db.profile.combatonly end,
			set = function(f) self.db.profile.combatonly = f end,},
		pvponly = { 
			name = L["PVP Only"], desc = L["DescPVPOnly"], type = "toggle", order = 7,
			get = function() return self.db.profile.pvponly end,
			set = function(f) self.db.profile.pvponly = f end,},
		kill = { 
			name = L["Kill"], desc = L["DescKill"], type = "toggle", order = 8,
			get = function() return self.db.profile.fadeonkill end,
			set = function(f) self.db.profile.fadeonkill = f end,},
		fade = { 
			name = L["Fade"], desc = L["DescFade"], type = "toggle", order = 9,
			get = function() return self.db.profile.fadeonfade end,
			set = function(f) self.db.profile.fadeonfade = f end,},
		death = {
			name = L["Death"], desc=L["DescDeath"], type = "toggle", order = 10,
			get = function() return self.db.profile.fadeondeath end,
			set = function(f) self.db.profile.fadeondeath = f end,},
		cdlimit = {
			name = L["Cooldown Limit"], desc=L["DescCDLimit"], type = "range", order = 12,
			get = function() return self.db.profile.cdlimit end,
			set = function(f) self.db.profile.cdlimit = f end,
			min = 30, max = 600, step = 1},
		spacer_executes = {name = " ", type = "header", order = 13},
		test = {name = L["Test"], desc=L["DescTest"], type = "execute", func = function() self:RunTest() end, order = 14},
		lock = {name = L["Lock"], desc=L["DescLock"], type = "execute", func = function() self:ToggleAnchors() end, order = 15},
		stop = {name = L["Stop"], desc=L["DescStop"], type = "execute", func = function() self:KillAllBars() end, order = 16},
		dropdown = {
			name = L["Dropdown"], desc=L["DescDropdown"], type = "execute", guiHidden = true, order = 17,
			func =  function()
				dewdrop:Open(UIParent, 'children', function() dewdrop:FeedAceOptionsTable(opts) end,'cursorX', true, 'cursorY', true)
			end,
			hidden = function() return not dewdrop end,
		},
		gui = {
			name = L["GUI"], desc=L["DescGUI"], type = "execute", guiHidden = true, order = 18,
			func =  function()
				waterfall:Open("Antagonist")
			end,
			hidden = function() return not waterfall end,
		},
	},
}

	if waterfall then
		waterfall:Register(
			"Antagonist",
			"aceOptions", opts,
			"title", "Antagonist - "..revision,
			"colorR", .6, "colorG", .5, "colorB", .8
		)
	end

	self:RegisterChatCommand({"/ant","/antagonist"}, opts)
end