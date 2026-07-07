--Sprites
local sprite_loadout = 			Sprite.new("captainSelect", path.combine(PATH, "Sprites/select.png"), 4, 28, 0)
local sprite_portrait = 		Sprite.new("captainPortrait", path.combine(PATH, "Sprites/portrait.png"), 4)
local sprite_portrait_small	= 	Sprite.new("captainPortraitSmall", path.combine(PATH, "Sprites/portraitSmall.png"))
local sprite_skills = 			Sprite.new("captainSkills", path.combine(PATH, "Sprites/skills.png"), 16)

local sprite_idle = 			Sprite.new("captainIdle", path.combine(PATH, "Sprites/idle.png"), 1, 10, 18)
local sprite_idle_half = 		Sprite.new("captainIdleHalf", path.combine(PATH, "Sprites/idleHalf.png"), 1, 7, 3)
local sprite_walk = 			Sprite.new("captainWalk", path.combine(PATH, "Sprites/walk.png"), 8, 10, 18)
sprite_walk:set_speed(0.75)
local sprite_walk_half = 		Sprite.new("captainWalkHalf", path.combine(PATH, "Sprites/walkHalf.png"), 8, 8, 4)
sprite_walk_half:set_speed(0.45)
local sprite_walk_back = 		Sprite.new("captainWalkBack", path.combine(PATH, "Sprites/walkBack.png"), 8, 11, 18)
sprite_walk_back:set_speed(0.75)
local sprite_jump = 			Sprite.new("captainJump", path.combine(PATH, "Sprites/jump.png"), 1, 11, 20)
local sprite_jump_half = 		Sprite.new("captainJumpHalf", path.combine(PATH, "Sprites/jumpHalf.png"), 1, 8, 3)
local sprite_jump_peak = 		Sprite.new("captainJumpPeak", path.combine(PATH, "Sprites/jumpPeak.png"), 1, 11, 20)
local sprite_jump_peak_half	= 	Sprite.new("captainJumpPeakHalf", path.combine(PATH, "Sprites/jumpPeakHalf.png"), 1, 8, 3)
local sprite_fall = 			Sprite.new("captainFall", path.combine(PATH, "Sprites/fall.png"), 1, 11, 20)
local sprite_fall_half = 		Sprite.new("captainFallHalf", path.combine(PATH, "Sprites/fallHalf.png"), 1, 8, 3)
local sprite_climb = 			Sprite.new("captainClimb", path.combine(PATH, "Sprites/climb.png"), 6, 12, 25)
local sprite_death = 			Sprite.new("captainDeath", path.combine(PATH, "Sprites/death.png"), 22, 23, 28)
local sprite_decoy = 			Sprite.new("captainDecoy", path.combine(PATH, "Sprites/decoy.png"), 1, 14, 20)
local sprite_drone_idle = 			Sprite.new("captainDroneIdle", path.combine(PATH, "Sprites/droneidle.png"), 5, 11, 14)
local sprite_drone_shoot = 			Sprite.new("captainDroneShoot", path.combine(PATH, "Sprites/droneshoot.png"), 5, 33, 13)

local sprite_shoot1 = 			Sprite.new("captainShoot1", path.combine(PATH, "Sprites/shoot1.png"), 25, 15, 34, 0.9)
local sprite_shoot1_half = 		Sprite.new("captainShoot1Half", path.combine(PATH, "Sprites/shoot1Half.png"), 25, 15, 34)
sprite_shoot1_half:set_speed(0.9)
local sprite_shoot2 = 			Sprite.new("captainShoot2", path.combine(PATH, "Sprites/shoot2.png"), 9, 12, 26)
sprite_shoot2:set_speed(1.4)
local sprite_shoot3 = 			Sprite.new("captainShoot3", path.combine(PATH, "Sprites/shoot3.png"), 4, 13, 20)
local sprite_call = 			Sprite.new("captainCall", path.combine(PATH, "Sprites/call.png"), 5, 11, 19)
local sprite_beaconCall = 			Sprite.new("captainBeaconCall", path.combine(PATH, "Sprites/beaconCall.png"), 5, 11, 22)
local sprite_shoot4	= 			Sprite.new("captainShoot4", path.combine(PATH, "Sprites/shoot4.png"), 6, 12, 22)
sprite_shoot4:set_speed(0.75)
local sprite_healing = 			Sprite.new("captainBeaconHealingSpr", path.combine(PATH, "Sprites/beaconHealing.png"), 22, 11, 44)
local sprite_shocking = 		Sprite.new("captainBeaconShockingSpr", path.combine(PATH, "Sprites/beaconShocking.png"), 22, 11, 44)
local sprite_resupply = 		Sprite.new("captainBeaconResupplySpr", path.combine(PATH, "Sprites/beaconResupply.png"), 22, 11, 44)
local sprite_hacking = 			Sprite.new("captainBeaconHackingSpr", path.combine(PATH, "Sprites/beaconHacking.png"), 22, 11, 44)
local sprite_enhance = 			Sprite.new("captainBeaconEnhanceSpr", path.combine(PATH, "Sprites/beaconEnhance.png"), 22, 11, 44)
local sprite_punisher = 			Sprite.new("captainBeaconPunisherSpr", path.combine(PATH, "Sprites/beaconPunisher.png"), 22, 11, 44)
local sprite_generic = 			Sprite.new("captainBeaconGeneric", path.combine(PATH, "Sprites/beaconGeneric.png"), 1, 11, 44)
local sprite_impact = 			Sprite.new("captainBeaconImpact", path.combine(PATH, "Sprites/beaconimpact.png"), 26, 22, 165)
sprite_impact:set_speed(0.75)
local sprite_bar = 				Sprite.new("captainBeaconHackingBar", path.combine(PATH, "Sprites/beaconBars.png"), 3, 23, 5)
local sprite_log = 				Sprite.new("captainLog", path.combine(PATH, "Sprites/captainLog.png"), 1, 180, 180)
local sprite_credits = 			Sprite.new("captainCredits", path.combine(PATH, "Sprites/credits.png"), 1, 10, 10)

local sprite_punish_buff =		Sprite.new("captainPunishBuffSprite", path.combine(PATH, "Sprites/punisherBuff.png"), 31, 10, 10)
local sprite_golem_gold = 			Sprite.new("captainGoldGolem", path.combine(PATH, "Sprites/sDroneGolemSItem.png"), 1, 24, 23)
local sprite_jelly_gold = 			Sprite.new("captainGoldJelly", path.combine(PATH, "Sprites/sDroneJellySItem.png"), 1, 26, 16)

local sprite_palette = 			Sprite.new("captainPallete", path.combine(PATH, "Sprites/pallete.png"))
local sprite_palette_por = 			Sprite.new("captainPallete2", path.combine(PATH, "Sprites/portraitPal.png"))
local sprite_palette_sel = 			Sprite.new("captainPallete3", path.combine(PATH, "Sprites/selectPal.png"))

--sounds
local sound_shoot1 = Sound.new("captainShoot1Sound", path.combine(PATH, "Sounds/shoot1.ogg"))
local sound_shoot1_2 = Sound.new("captainShoot1_2Sound", path.combine(PATH, "Sounds/shoot1_2.ogg"))
local sound_shoot1_3 = Sound.new("captainShoot1_3Sound", path.combine(PATH, "Sounds/shoot1_3.ogg"))
local sound_reload = Sound.new("captainReloadSound", path.combine(PATH, "Sounds/reload.ogg"))
local sound_reload_2 = Sound.new("captainReload_2Sound", path.combine(PATH, "Sounds/reload_2.ogg"))
local sound_reload_3 = Sound.new("captainReload_3Sound", path.combine(PATH, "Sounds/reload_3.ogg"))
local sound_vulcanCharge = Sound.new("captainVulcanChargeSound", path.combine(PATH, "Sounds/vulcanCharge.ogg"))
local sound_vulcanCharge_2 = Sound.new("captainVulcanCharge_2Sound", path.combine(PATH, "Sounds/vulcanCharge_2.ogg"))
local sound_gunCharge = Sound.new("captainGunHolding_Sound", path.combine(PATH, "Sounds/gunCharging.ogg"))
local sound_flare = Sound.new("captainFlareSound", path.combine(PATH, "Sounds/flareShoot.ogg"))

--Survivor Stuff
local cap = Survivor.new("captain")
local cap_id = cap.value

local survivororder = List.wrap(Global.survivor_display_list) --Custom display position for Captain in the select screen
for i, id in ipairs(survivororder) do
	if id == cap_id then
		survivororder:delete(i - 1)
	end
end
	if HOTLOADING then
		survivororder:insert(9, cap_id) --for some reason, hotloading the mod with a modded surv in spot 10 (glares at REX) shifts his spot. this is mostly for testing
	else
		survivororder:insert(8, cap_id) 
	end

local cap_log = SurvivorLog.new_from_survivor(cap)
cap_log.portrait_id = sprite_log
cap_log.sprite_id = sprite_walk
cap_log.sprite_icon_id = sprite_portrait

local survivorlogorder = List.wrap(Global.survivor_log_display_list) --Same as above, but for the log
for i, id in ipairs(survivorlogorder) do
	if id == cap_log.value then
		survivorlogorder:delete(i - 1)
	end
end
	if HOTLOADING then
		survivorlogorder:insert(9, cap_log.value)
	else
		survivorlogorder:insert(8, cap_log.value)
	end

cap:set_stats_base({
	maxhp = 110,
	damage = 11,
	regen = 0.01,
})
cap:set_stats_level({
	maxhp = 32,
	damage = 3,
	regen = 0.002,
	armor = 2,
})

cap.primary_color = Color.from_rgb(53, 95, 184)

cap.sprite_loadout = sprite_loadout
cap.sprite_portrait = sprite_portrait
cap.sprite_portrait_small = sprite_portrait_small

cap.sprite_title = sprite_walk
cap.sprite_idle = sprite_idle
cap.sprite_credits = sprite_credits

cap.sprite_palette = sprite_palette
cap.sprite_portrait_palette = sprite_palette
cap.sprite_loadout_palette = sprite_palette

cap.cape_offset = Array.new({3, -10, 0, -7})

--Skin implementation with RAPI
--First argument is identifiers, can be a table of identifiers that correspond with the # of palettes in your palette sprite
cap:add_skin({"default", "militia", "showman", "admiral", "malice", "estranged", "judgement"}, sprite_palette, sprite_palette_por, sprite_palette_sel)

-- Achievements wip
local unlock = Achievement.new("captainUnlockChar")
unlock:set_unlock_survivor(cap)
unlock.death_reset = true
unlock.progress_needed = 1
unlock.progress = 0
unlock.sprite_id = sprite_portrait
unlock.group = 1

-- Wanted to make a prism-style unlock but i got lazy last-minute
-- local pris = Achievement.new("captainPrism")
-- pris.is_hidden = true
-- pris:set_unlock_skin(cap, "estranged")
-- pris.sprite_id = sprite_portrait
-- pris.group = 1

local mastre = Achievement.new("captainMastery")
mastre.unlock_kind = Achievement.Kind.SURVIVOR_LOADOUT_UNLOCKABLE
mastre.parent_id = unlock.value
mastre:set_unlock_skin(cap, "admiral")
mastre.group = 1
mastre.progress_needed = 1
mastre.progress = 0

local prime = Achievement.new("captainTenna")
prime.unlock_kind = Achievement.Kind.SURVIVOR_LOADOUT_UNLOCKABLE
prime.parent_id = unlock.value
prime:set_unlock_skin(cap, "showman")
prime.group = 1
prime.progress_needed = 10
prime.progress = 0

local judge = Achievement.new("unlock_captain_skin_p")
judge.parent_id = unlock.value
judge.is_hidden = true
judge:set_unlock_skin(cap, "judgement")
judge.is_trial = true
judge.token_desc = "achievement.trialFinalDescTemplate"
judge.token_desc2 = cap.token_name
judge.group = 1

-- Currently no clue how to lock custom the unlockable slots (beacons). sorry

-- local hackUnlock = Achievement.new("captainHackUnlock")
-- hackUnlock.unlock_kind = Achievement.Kind.SURVIVOR_LOADOUT_UNLOCKABLE
-- hackUnlock.parent_id = unlock.value
-- hackUnlock:set_unlock_skill("captainBeaconHacking_1")
-- hackUnlock.sprite_id = sprite_skills
-- hackUnlock.sprite_subimage = 13
-- hackUnlock.progress_needed = 7
-- hackUnlock.progress = 0
-- hackUnlock.group = 1

-- local resUnlock = Achievement.new("captainResUnlock")
-- resUnlock.unlock_kind = Achievement.Kind.SURVIVOR_LOADOUT_UNLOCKABLE
-- resUnlock.parent_id = unlock.value
-- resUnlock.sprite_id = sprite_skills
-- resUnlock:set_unlock_skill("captainBeaconResupply_1")
-- resUnlock.sprite_subimage = 12
-- resUnlock.death_reset = true
-- resUnlock.progress_needed = 3
-- resUnlock.progress = 0
-- resUnlock.group = 1

--Draw the crown for the judgement skin
Hook.add_post("gml_Object_oP_Draw_73", function (actor, other)
	if actor.skin_current ~= 39 or actor.class ~= cap.value or not actor.visible then return end
	local xo, yo
	xo = 0
	yo = -20
	gm.draw_sprite_ext(gm.constants.sPlayerProvSkinCrown, 0, actor.x + xo * actor.image_xscale, actor.y + yo, actor.image_xscale, 1, 0, Color.WHITE, actor.image_alpha)
end)

--Init
Callback.add(cap.on_init, function(actor)
	
	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy
	actor.sprite_drone_idle = sprite_drone_idle
	actor.sprite_drone_shoot = sprite_drone_shoot

	local idle_half = Array.new()
	local walk_half = Array.new()
	local jump_half = Array.new()
	local jump_peak_half = Array.new()
	local fall_half = Array.new()
	idle_half:push(sprite_idle, sprite_idle_half, 0)
	walk_half:push(sprite_walk, sprite_walk_half, 0, sprite_walk_back)
	jump_half:push(sprite_jump, sprite_jump_half, 0)
	jump_peak_half:push(sprite_jump_peak, sprite_jump_peak_half, 0)
	fall_half:push(sprite_fall, sprite_fall_half, 0)

	actor.sprite_idle_half = idle_half
	actor.sprite_walk_half = walk_half
	actor.sprite_jump_half = jump_half
	actor.sprite_jump_peak_half = jump_peak_half
	actor.sprite_fall_half = fall_half

	actor:survivor_util_init_half_sprites()
	
	--A lot of variables here, each are used for their respective skills later
	actor.charging_shotgun = 0
	actor.proberetaindirection = 0
	actor.callingprobe = 0
	actor.probeallowcancel = 0
	actor.beaconallowcancel = 0
	actor.closebeaconmenu = 1
	actor.callcooldown = 0
	actor.beacon1charges = 0
	actor.beacon2charges = 0
	
end)

Callback.add(cap.on_step, function(actor)
	if actor.callcooldown > 0 then
		actor.callcooldown = actor.callcooldown - 1
	end
	
	--microbot distribution because doing this in init was inconsistent for some reason
	if Global.__gamemode_current == 0 then
		if Global._current_frame  >= 200 then
			if actor:item_count(Item.find("defensiveMicrobots", namespace)) <= 0 and not actor.microbotsrecieved then
				actor:item_give(Item.find("defensiveMicrobots", namespace))
				actor.microbotsrecieved = 1
			end
		end
	elseif Global.__gamemode_current == 2 then
		if Global._current_frame  == 20 then
			if actor:item_count(Item.find("defensiveMicrobots", namespace)) <= 0 then
				actor:item_give(Item.find("defensiveMicrobots", namespace))
			end
		end
	end
end)

--Tip text exclusively for Captain's judgement trial
Callback.add(Callback.ON_HUD_DRAW, function()
	if Global.__gamemode_current ~= 2 then return end
	if not Options.capJudgementHint then return end
	for _, actor in ipairs(Instance.find_all(gm.constants.oP)) do
		if actor.class ~= cap_id then return end
		if Global._current_frame >= 100 then
			local x = Global.___view_l_x + Global.___view_l_w * (1 / 2)
			local y = Global.___view_l_y + Global.___view_l_h * (3 / 4)
			if Global._current_frame  < 570 then
				gm.scribble_set_starting_format("fntNormal", Color.WHITE, 1)
				gm.scribble_draw(x, y - 90, gm.translate("misc.text1"))
				if Global._current_frame > 330 then
					gm.scribble_set_starting_format("fntNormal", Color.RED, 1)
					gm.scribble_draw(x, y - 75, gm.translate("misc.text2"))
				end
			end
		end
	end
end)

--Particles
local parTazer = Particle.new("particleCaptainTazer")
parTazer:set_color3(Color.from_rgb(250, 255, 255), Color.from_rgb(142, 223, 229), Color.from_rgb(57, 118, 210))
parTazer:set_life(30, 30)
parTazer:set_shape(Particle.Shape.LINE)
parTazer:set_scale(1, 0.5)
parTazer:set_size(0.33, 0.1, 0, 0)
parTazer:set_alpha2(1, 0)

local parCall = Particle.new("particleCaptainCall")
parCall:set_color2(Color.from_rgb(221, 184, 49), Color.from_rgb(221, 49, 70))
parCall:set_life(8, 8)
parCall:set_shape(Particle.Shape.CIRCLE)
parCall:set_scale(0.2, 0.2)
parCall:set_size(0.2, 1, 0.1, 0)

local parCallB = Particle.new("particleCaptainCallBeacon")
parCallB:set_color2(Color.from_rgb(70, 184, 221), Color.from_rgb(70, 49, 221))
parCallB:set_life(8, 8)
parCallB:set_shape(Particle.Shape.CIRCLE)
parCallB:set_scale(0.2, 0.2)
parCallB:set_size(0.2, 1, 0.1, 0)

local parProbeTrailCircle = Particle.new("particleCaptainProbeTrailCircle")
parProbeTrailCircle:set_color2(Color.from_rgb(255, 236, 215), Color.from_rgb(255, 174, 92))
parProbeTrailCircle:set_life(2, 2)
parProbeTrailCircle:set_speed(30, 30, 0, 0)
parProbeTrailCircle:set_shape(Particle.Shape.CIRCLE)
parProbeTrailCircle:set_scale(0.8, 0.8)
parProbeTrailCircle:set_size(1, 1, 0, 0)

local parGunCircle = Particle.new("particleCapGunCircle")
parGunCircle:set_color2(Color.from_rgb(255, 222, 133), Color.from_rgb(108, 247, 115))
parGunCircle:set_life(7, 7)
parGunCircle:set_shape(Particle.Shape.CIRCLE)
parGunCircle:set_scale(0.13, 0.13)
parGunCircle:set_size(0.2, 0.3, 0.1, 0.5)

local parGunCircle2 = Particle.new("particleCapGunCharged")
parGunCircle2:set_color2(Color.from_rgb(255, 255, 255), Color.from_rgb(255, 222, 133))
parGunCircle2:set_life(7, 7)
parGunCircle2:set_shape(Particle.Shape.CIRCLE)
parGunCircle2:set_scale(0.25, 0.25)
parGunCircle2:set_size(0.2, 0.3, 0.1, 0)

local parProbeTrailLine = Particle.new("particleCaptainProbeTrailLine")
parProbeTrailLine:set_color2(Color.from_rgb(255, 236, 215), Color.from_rgb(255, 174, 92))
parProbeTrailLine:set_life(15, 15)
parProbeTrailLine:set_shape(Particle.Shape.LINE)
parProbeTrailLine:set_scale(0.75, 0.5)
parProbeTrailLine:set_size(1, 1, 0, 0)
parProbeTrailLine:set_alpha2(1, 0)
parProbeTrailLine:set_orientation(90, 90, 0, 0, true)

local parProbeTrail = Particle.new("particleCaptainProbeTrail")
parProbeTrail:set_color1(Color.from_rgb(241, 185, 96))
parProbeTrail:set_orientation(50, 50, 0, 0, true)
parProbeTrail:set_scale(0.9, 0.9)
parProbeTrail:set_speed(44.85, 44.85, 0, 0)
parProbeTrail:set_sprite(gm.constants.sSparks8, false, false, false)
parProbeTrail:set_step(1, parProbeTrailLine)

local parProbeTrail2 = Particle.new("particleCaptainProbeTrail2")
parProbeTrail2:set_speed(45, 45, 0, 0)
parProbeTrail2:set_step(1, parProbeTrailCircle)

local parBeaconTrailLine = Particle.new("particleCaptainBeaconTrailLine")
parBeaconTrailLine:set_color2(Color.from_rgb(215, 242, 255), Color.from_rgb(92, 206, 255))
parBeaconTrailLine:set_life(15, 15)
parBeaconTrailLine:set_shape(Particle.Shape.LINE)
parBeaconTrailLine:set_scale(0.75, 3)
parBeaconTrailLine:set_size(1, 1, 0, 0)
parBeaconTrailLine:set_alpha2(1, 0)
parBeaconTrailLine:set_orientation(90, 90, 0, 0, true)

local parBeaconTrail = Particle.new("particleCaptainBeaconTrail")
parBeaconTrail:set_color1(Color.from_rgb(70, 184, 221))
parBeaconTrail:set_orientation(50, 50, 0, 0, true)
parBeaconTrail:set_scale(1.5, 1.5)
parBeaconTrail:set_speed(44.85, 44.85, 0, 0)
parBeaconTrail:set_sprite(gm.constants.sSparks8, false, false, false)
parBeaconTrail:set_step(1, parBeaconTrailLine)

local parHealing = Particle.new("particleCaptainBeaconHealing")
parHealing:set_sprite(gm.constants.sEfHeal, true, true, false)
parHealing:set_speed(0.02, 0.05, 0, 0)
parHealing:set_direction(270, 270, 0, 0)
parHealing:set_life(120, 240)

local parShocking = Particle.new("particleCaptainShock")
parShocking:set_sprite(gm.constants.sEfJewelSparkleSmall, false, false, false)
parShocking:set_color1(Color.from_rgb(76, 110, 239))
parShocking:set_speed(0.05, 0.1, 0, 0)
parShocking:set_orientation(0, 360, 0, 0, false)
parShocking:set_direction(0, 360, 0, 0)
parShocking:set_life(90, 180)
parShocking:set_scale(2, 2)
parShocking:set_alpha3(1, 1, 0)

local parResupply = Particle.new("particleBeaconResupplyUse")
parResupply:set_shape(Particle.Shape.PIXEL)
parResupply:set_alpha2(1, 0)
parResupply:set_life(50, 50)
parResupply:set_color_rgb(255, 255, 140, 0, 0, 0)
parResupply:set_speed(1, 1.5, -0.01, 0)
parResupply:set_size(5, 6, -0.05, 0)
parResupply:set_direction(90, 90, 0, 0)

--Buffs
--Shock
local shock = Buff.new("captainShock")
shock.is_debuff = true
shock.show_icon = false

Callback.add(shock.on_apply, function(actor)
	local data = Instance.get_data(actor)
	data.lightningprevx = actor.x --coords for lightning drawing, we do things with them later
	data.lightningprevy = actor.y
	data.gluex = actor.x	--x to stick the actor to in onstep so it doesn't get moved by non-player attacks (vanilla stun behavior)
end)

Callback.add(Callback.ON_STEP, function(actor) --Keep the actor stunned
	for _, actor in ipairs(shock:get_holding_actors()) do
		if GM.actor_is_boss(actor) then return end --don't do anything on bosses who get the buff
		if Instance.exists(actor) then
			local data = Instance.get_data(actor)
			actor.x = data.gluex
			--Applies 10 frames of stun without knockback
			actor:apply_knockback(-actor.image_xscale, 10, 0, 1) --10 so elites don't ignore it with their stun reduction
		end
	end
end)

shock.effect_display = EffectDisplay.func(function(actor_unwrapped) --funny lightning
	local actor = Instance.wrap(actor_unwrapped)
	local data = Instance.get_data(actor)
	if GM.actor_is_boss(actor) then return end
	--get the dimensions of the actor's sprite 
	local height
	local width
	if actor.sprite_death ~= nil then --sprite_death draws more accurately but some don't have it (jellyfish)
		height = gm.round(gm.sprite_get_height(actor.sprite_death) / 3.5)
		width = gm.round(gm.sprite_get_width(actor.sprite_death) / 3.5)
	else
		height = gm.round(gm.sprite_get_height(actor.sprite_idle) / 2)
		width = gm.round(gm.sprite_get_width(actor.sprite_idle) / 2)
	end
	--coords where our lightning will draw, being a random range across the sprite
	local randomx = actor.x + math.random(-width, width)
	local randomy = actor.y + math.random(-height, height)
	--draw lightning using our established coords
	GM.draw_lightning(data.lightningprevx, data.lightningprevy, randomx, randomy, Color.from_rgb(150, 245, 239))
	--set our data coords to our randomly changing coords so it moves !!
	data.lightningprevx = randomx
	data.lightningprevy = randomy
	--particels
	if math.random() <= 0.015 then
		parShocking:create(actor.x + math.random(-width, width), actor.y + math.random(-height, height))
	end
end, EffectDisplay.DrawPriority.BODY_POST)

--Remove shock with the next instance of damage
Callback.add(Callback.ON_HIT_PROC, function(actor, victim, hit_info)
	if victim:buff_count(shock) <= 0 then return end
	if hit_info then
		if not hit_info.attack_info.captaininflictshock and actor.object_index == gm.constants.oP then --shock can only be removed by non-shock-applying player dmg
			victim:buff_remove(shock)
			victim:apply_knockback(-victim.image_xscale, 0.4 * 60, 0, 1)
		end
	end

end)

--Punisher Beacon dmg buff
local pun = Buff.new("captainPunishBuff")
pun.show_icon = true
pun.icon_sprite = sprite_punish_buff
pun.icon_subimage = 1
pun.is_timed = true
pun.max_stack = 30

RecalculateStats.add(function(actor, api)
if actor:buff_count(pun) <= 0 then return end

api.damage_mult(1.04 + (0.06 * actor:buff_count(pun)))
end)


--Objects
local efPreview1 = Object.new("efCaptainShotgunPreview")

local objTazer = Object.new("captainTazer")
objTazer.obj_sprite = gm.constants.sSpiderBullet

local efPreview2 = Object.new("efCaptainProbePreview")

local objProbe = Object.new("efCaptainProbe")

local objFlare = Object.new("efCaptainFlare")

local efPreview3 = Object.new("efCaptainBeaconPreview")

local objHealing = Object.new("objCaptainBeaconHealing")
objHealing.obj_sprite = sprite_healing
objHealing.obj_depth = 12

local objShocking = Object.new("objCaptainBeaconShocking")
objShocking.obj_sprite = sprite_shocking
objShocking.obj_depth = 12

local objResupply = Object.new("objCaptainBeaconResupply", Object.Parent.INTERACTABLE) --only beacon that needs to be an interactable
objResupply.obj_sprite = sprite_resupply
objResupply.obj_depth = 12

local objHacking = Object.new("objCaptainBeaconHacking")
objHacking.obj_sprite = sprite_hacking
objHacking.obj_depth = 12

local objEnhance = Object.new("objCaptainBeaconEnhance")
objEnhance.obj_sprite = sprite_enhance
objEnhance.obj_depth = 12

local objPunisher = Object.new("objCaptainBeaconPunisher")
objPunisher.obj_sprite = sprite_punisher
objPunisher.obj_depth = 12

--Custom Drone stuff for Enhance Beacon

local droneGolemSItem = Object.new("capDroneGolemSItem", Object.Parent.INTERACTABLE_DRONE)
droneGolemSItem.obj_sprite = sprite_golem_gold

local droneJellySItem = Object.new("capDroneJellySItem", Object.Parent.INTERACTABLE_DRONE)
droneJellySItem.obj_sprite = sprite_jelly_gold

Callback.add(droneGolemSItem.on_create, function(self)
	self:interactable_init()
	self.child = Object.find("DroneGolemS")
	self:interactable_init_cost(self, 1, 30)
	self:interactable_init_name()
end)

Callback.add(droneJellySItem.on_create, function(self)
	self:interactable_init()
	self.child = Object.find("DroneJellyS")
	self:interactable_init_cost(self, 1, 30)
	self:interactable_init_name()
end)

--Beacon Selectables and Skills
--Beacon: Healing
local healing = Skill.new("captainBeaconHealing")
healing.sprite = sprite_skills
healing.subimage = 10

--creates a skill slot that will show up in the misc slot selections
local unlockableHealing = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockableHealing.skill_id = healing.value

--Beacon: Shocking
local shocking = Skill.new("captainBeaconShocking")
shocking.sprite = sprite_skills
shocking.subimage = 11

local unlockableShocking = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockableShocking.skill_id = shocking.value

--Beacon: Resupply
local resupply = Skill.new("captainBeaconResupply")
resupply.sprite = sprite_skills
resupply.subimage = 12

local unlockableResupply = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockableResupply.skill_id = resupply.value

--Beacon: Hacking
local hacking = Skill.new("captainBeaconHacking")
hacking.sprite = sprite_skills
hacking.subimage = 13

local unlockableHacking = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockableHacking.skill_id = hacking.value

--Beacon: Enhance
local enhance = Skill.new("captainBeaconEnhance")
enhance.sprite = sprite_skills
enhance.subimage = 14

local unlockableEnhance = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockableEnhance.skill_id = enhance.value

--Beacon: Punisher
local punisher = Skill.new("captainBeaconPunisher")
punisher.sprite = sprite_skills
punisher.subimage = 15

local unlockablePunisher = gm["@@NewGMLObject@@"](gm.constants.SurvivorSkillLoadoutUnlockable)
unlockablePunisher.skill_id = punisher.value

--Empty skill, meant to be unusable
local unavailable = Skill.new("captainUnavailable")
unavailable.sprite = sprite_skills
unavailable.subimage = 9
unavailable.animation = nil
unavailable.cooldown = 0
unavailable.damage = 0
unavailable.is_primary = false
unavailable.is_utility = false
unavailable.max_stock = 0
unavailable.auto_restock = false --The other vars are probably not as needed as This, if not set False the skill will refresh with an onStatsRecalc call
unavailable.required_stock = 1

--create the first misc slot selection
local misc1 = gm["@@NewGMLObject@@"](gm.constants.SurvivorBaseLoadoutFamily)
misc1.family_name = "captainBeaconMisc1" --must be unique, used for multiplayer syncing
gm.array_resize(misc1.elements, 0) --clear the misc slot selection
--add the healing beacon skill slot to out misc slot selection, then the shocking, etc
gm.array_push(misc1.elements, unlockableHealing)
gm.array_push(misc1.elements, unlockableShocking)
gm.array_push(misc1.elements, unlockableResupply)
gm.array_push(misc1.elements, unlockableHacking)
gm.array_push(misc1.elements, unlockableEnhance)
gm.array_push(misc1.elements, unlockablePunisher)
cap.all_skill_families:resize(4) --limit the size so that it doesnt start duplicating itself
cap.all_skill_families:push(misc1)

local misc2 = gm["@@NewGMLObject@@"](gm.constants.SurvivorBaseLoadoutFamily)
misc2.family_name = "captainBeaconMisc2"
gm.array_resize(misc2.elements, 0)
gm.array_push(misc2.elements, unlockableHealing)
gm.array_push(misc2.elements, unlockableShocking)
gm.array_push(misc2.elements, unlockableResupply)
gm.array_push(misc2.elements, unlockableHacking)
gm.array_push(misc2.elements, unlockableEnhance)
gm.array_push(misc2.elements, unlockablePunisher)
cap.all_skill_families:resize(5)
cap.all_skill_families:push(misc2)

--Functions for drawing dashed lines (from RoR1 Captain Mod by NK)
--Find the distance the whole line covers across the given coords
function distance(x1, y1, x2, y2)
	local distance = math.sqrt(((x2 - x1) ^ 2) + ((y2 - y1) ^ 2))
	return distance
end

--Create a ratio of a given value based on distance
function pointInLine(x1, y1, x2, y2, ratio)
	local distance = distance(x1, y1, x2, y2)
	local ratio = ratio / distance

	local xx = ratio * x2 + (1 - ratio) * x1
	local yy = ratio * y2 + (1 - ratio) * y1
	return xx, yy
end

--Make our final dotted line using the xx, yy, distance, and a given length and width
function dottedLine(x1, y1, x2, y2, width, length)
	local distance = distance(x1, y1, x2, y2)
	local disMath = distance / length --length will determine how long each line is drawn
	for i = 0, disMath do --repeatedly draw our lines across the full dist
		local xx1, yy1 = pointInLine(x1, y1, x2, y2, i * length)
		local xx2, yy2 = pointInLine(x1, y1, x2, y2, (i * length) + length * 0.6)
		gm.draw_line_width(xx1, yy1, xx2, yy2, width)
	end
end

--Vulcan Shotgun
local vulcan = Skill.new("captainZ")
vulcan.sprite = sprite_skills
vulcan.subimage = 0
vulcan.cooldown = 70
vulcan.damage = 0.65
vulcan.is_primary = true
vulcan.is_utility = false
vulcan.required_interrupt_priority = ActorState.InterruptPriority.ANY
vulcan.hold_facing_direction = true
vulcan.require_key_press = false
vulcan.allow_buffered_input = true

cap:add_skill(0, vulcan)

local stvulcan = ActorState.new("vulcanShotgun")

Callback.add(vulcan.on_activate, function(actor)
	actor:set_state(stvulcan)
end)

Callback.add(efPreview1.on_draw, function(self) --Draw our lines for primary range preview
	local actor = self.parent
	
	if actor.charging_shotgun == 1 then
		local angle = gm.degtorad(90 + actor.spread_preview)
		local range = actor.range_preview
		local xx = math.sin(angle) * range
		local yy = math.cos(angle) * range
		
		gm.draw_set_colour(Color.from_hsv(0, 77, 100))
		gm.draw_set_alpha(actor.alpha_preview)
		actor:collision_line_advanced(actor.x + 24 * actor.image_xscale, actor.y - 9, actor.x + xx * actor.image_xscale, actor.y - 9 + yy, gm.constants.pBlock, true, true)
		local collision_x1 = gm.variable_global_get("collision_x")
		local collision_y1 = gm.variable_global_get("collision_y")
		dottedLine(actor.x + 24 * actor.image_xscale, actor.y - 9, collision_x1, collision_y1, 2, 50)
		actor:collision_line_advanced(actor.x + 24 * actor.image_xscale, actor.y - 9, actor.x + xx * actor.image_xscale, actor.y - 9 - yy, gm.constants.pBlock, true, true)
		local collision_x2 = gm.variable_global_get("collision_x")
		local collision_y2 = gm.variable_global_get("collision_y")
		dottedLine(actor.x + 24 * actor.image_xscale, actor.y - 9, collision_x2, collision_y2, 2, 50)
		gm.draw_set_alpha(1)
	else
		self:destroy()
	end
end)

--Vulcan Shotgun Skillstate
Callback.add(stvulcan.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	actor.image_index2 = 0
	actor.sprite_index2 = sprite_shoot1_half
	--set a charge var that lowers as the skill is held
	data.chargetimer = 72
	data.fired = 0
	data.flashed = 0
	data.reloaded = 0
	data.spread = 0
	data.vulcanspeed = actor.image_speed
	data.shotgun_charging_sound = -1
	actor.charging_shotgun = 1
	--have our preview change dynamically using the chargetimer
	actor.spread_preview = math.max(0, math.floor(data.chargetimer / 4))
	actor.range_preview = 1000 - 500 * (data.chargetimer / 72)
	actor.alpha_preview = math.min(1, 2 * (1 - (data.chargetimer / 72)))
	local preview = efPreview1:create(actor.x, actor.y)
	preview.parent = actor
	if math.random(1,2) == 2 then
		sound_vulcanCharge:play(actor.x, actor.y, 1, (0.9 + (actor.attack_speed * 0.1)))
	else
		sound_vulcanCharge_2:play(actor.x, actor.y, 1, (0.9 + (actor.attack_speed * 0.1)))
	end
	
end)

Callback.add(stvulcan.on_step, function(actor, data)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_turn_if_direction_changed()
	
	local dmg = actor:skill_get_damage(vulcan)
	
	--strafe bobbing
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)
		if leg_frame == 1 or leg_frame == 5 then
			walk_offset = -1
		elseif leg_frame == 0 or leg_frame == 2 or leg_frame == 4 or leg_frame == 6 then
			walk_offset = 0
		elseif leg_frame == 3 or leg_frame == 7 then
			walk_offset = 1
		end
		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end
	
	--firing
	if data.fired < 1 then
		
		--strafing
		actor:skill_util_strafe_turn_update(0.20 * actor.attack_speed, 0.60)
		actor:skill_util_strafe_update(0.20 * actor.attack_speed, 0.60)
		
		actor.charging_shotgun = 1
		actor.spread_preview = math.max(0, math.floor(data.chargetimer / 4))
		actor.range_preview = 400 - 222 * (data.chargetimer / 72)
		if data.chargetimer <= 1 then
			actor.range_preview = actor.range_preview + 500
		end
		actor.alpha_preview = math.min(1, 2 * (1 - (data.chargetimer / 72)))
		
		if data.shotgun_charging_sound == -1 then --soundloop
			data.shotgun_charging_sound = GM.sound_loop(sound_gunCharge, 1.4)
		end
	
		
		if data.chargetimer > 0 then
			data.chargetimer = data.chargetimer - 1 * actor.attack_speed
			parGunCircle:create(actor.x + 17 * actor.image_xscale, actor.y - 9, 1, Particle.System.above)
		else
			parGunCircle2:create(actor.x + 17 * actor.image_xscale, actor.y - 9, 1, Particle.System.above)
			
			if data.flashed == 0 then
				actor:sound_play(gm.constants.wPickupOLD, 0.7, 4)
				data.flashed = 1
			end
		end
		
		if actor.image_index2 >= 13 then --pause anim
			actor.image_index2 = 13
		end
		
		local release = not Util.bool(actor.z_skill)
		if not actor:is_authority() then
			release = Util.bool(actor.activity_var2)
		end

		if Options.vulcanAuto then --autofire config
			if data.flashed == 1 then
				release = true
			end
		end

		if release and data.fired == 0 then
			
			if gm._mod_net_isOnline() then --syncing
				if gm._mod_net_isHost() then
					gm.server_message_send(0, 43, actor:get_object_index_self(), actor.m_id, 1, gm.sign(actor.image_xscale))
				else
					gm.client_message_send(43, 1, gm.sign(actor.image_xscale))
				end
			end
			
			--stop our soundloops
			if GM.audio_is_playing(sound_vulcanCharge) then
				GM.audio_stop_sound(sound_vulcanCharge)
			end
			if GM.audio_is_playing(sound_vulcanCharge_2) then
				GM.audio_stop_sound(sound_vulcanCharge_2)
			end			
			if GM._mod_sound_isPlaying(data.shotgun_charging_sound) then
				GM._mod_sound_stop(data.shotgun_charging_sound)
			end
			
			--continue the anim
			actor.image_index2 = 14
			actor.image_speed = data.vulcanspeed
			if math.random(1,3) == 3 then
				sound_shoot1:play(actor.x, actor.y, 0.8, 0.9 + math.random() * 0.2)
			elseif math.random(1,3) == 2 then
				sound_shoot1_2:play(actor.x, actor.y, 0.8, 0.9 + math.random() * 0.2)
			else
				sound_shoot1_3:play(actor.x, actor.y, 0.8, 0.9 + math.random() * 0.2)
			end
			
			data.fired = 1
			data.spread = math.max(0, math.floor(data.chargetimer / 4))
			data.range = 400 - 222 * (data.chargetimer / 72)
			if data.chargetimer <= 1 then
				data.range = data.range + 500
			end
			
			actor.z_count = actor.z_count + 1 --did somebody say 'Item.find("heavenCracker")' ?

			if gm._mod_net_isHost() then
			
				local heaven_cracker_count = actor:item_count(Item.find("heavenCracker"))
				local cracker_shot = false

				if heaven_cracker_count > 0 and actor.z_count >= 5 - heaven_cracker_count then
					cracker_shot = true
					actor.z_count = 0
				end
				
				local buff_shadow_clone = Buff.find("shadowClone")
				for i=0, actor:buff_count(buff_shadow_clone) do
					for s=0, 6 do --make 6 attacks
						--heavencracker 
						if cracker_shot then
							local dmgFalloff = dmg - (data.chargetimer * 0.005)
							--recreate the heavencracker tracer
							local attack = actor:fire_bullet(actor.x, actor.y, data.range, actor:skill_util_facing_direction() + math.random(-data.spread, data.spread), dmgFalloff, 1, gm.constants.sSparks1, Tracer.DRILL)
							attack.attack_info.climb = (s + 1) * 6 + i * 6
							attack.attack_info:set_knockback(actor.image_xscale, 30 - math.ceil(data.chargetimer * 0.8), 7 - data.chargetimer * 0.07, 1)
							
						--normal attack
						else
							local dmgFalloff = dmg - (data.chargetimer * 0.005) --damage "falloff", only based on charge and not range
							local attack = actor:fire_bullet(actor.x, actor.y, data.range, actor:skill_util_facing_direction() + math.random(-data.spread, data.spread), dmgFalloff, nil, gm.constants.sSparks6, Tracer.BANDIT3_R)
							attack.attack_info.climb = (s + 1) * 6 + i * 6
							--falloff is also used for the stun, determines stuntime and power
							attack.attack_info:set_knockback(actor.image_xscale, 30 - math.ceil(data.chargetimer * 0.8), 7 - data.chargetimer * 0.07, 1)
							
						end
					end
				end
				
			end
			
		end
	else
		actor.charging_shotgun = 0
		actor:skill_util_strafe_update(0.20 * actor.attack_speed, 0.9)
		
		--reload anim
		if actor.image_index2 >= 19 and data.reloaded == 0 then
			
			if math.random(1,3) == 3 then
				sound_reload:play(actor.x, actor.y, 0.5, 0.9)
			elseif math.random(1,3) == 2 then
				sound_reload_2:play(actor.x, actor.y, 0.5, 0.9)
			else
				sound_reload_3:play(actor.x, actor.y, 0.5, 0.9)
			end
			
			data.reloaded = 1
		end
		
		--don't let the player shoot again until after reload is over
		if actor.image_index2 >= 25 then
			actor:skill_util_reset_activity_state()
		end
	end
end)

Callback.add(stvulcan.on_exit, function(actor, data)
	actor.charging_shotgun = 0
	actor:skill_util_strafe_exit()
	
	--Stop our soundloops again if any are still playing somehow
	if GM.audio_is_playing(sound_vulcanCharge) then
		GM.audio_stop_sound(sound_vulcanCharge)
	end
	if GM.audio_is_playing(sound_vulcanCharge_2) then
		GM.audio_stop_sound(sound_vulcanCharge_2)
	end	
	if GM._mod_sound_isPlaying(data.shotgun_charging_sound) then
		GM._mod_sound_stop(data.shotgun_charging_sound)
	end
end)

Callback.add(stvulcan.on_get_interrupt_priority, function(actor, data)
	if actor.image_index2 >= 19 then
		return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
	end
end)


--Power Tazer
local tazer = Skill.new("captainX")
tazer.sprite = sprite_skills
tazer.subimage = 1
tazer.cooldown = 6 * 60
tazer.damage = 0.6
tazer.is_primary = false
tazer.is_utility = false
tazer.hold_facing_direction = true
tazer.require_key_press = true
tazer.allow_buffered_input = true
tazer.does_change_activity_state = true

cap:add_skill(1, tazer)

local sttazer = ActorState.new("powerTazer")

Callback.add(tazer.on_activate, function(actor)
	actor:set_state(sttazer)
end)

--Tazer object

Callback.add(objTazer.on_create, function(self)
	self.image_speed = 0.25
	self.speed = 20
	self.parent = -4
	self.image_blend = 16777215

	local data = Instance.get_data(self)
	data.lifetime = 60
end)

Callback.add(objTazer.on_step, function(self)
	local data = Instance.get_data(self)
	
	--explosion if destroyed or out for too long
	if not Instance.exists(self.parent) or data.lifetime <= 0 then
		self:sound_play(gm.constants.wChainLightning, 1, 0.8)
		if gm._mod_net_isHost() then
			local attack = self.parent:fire_explosion(self.x, self.y, 100, 100, self.parent:skill_get_damage(tazer), gm.constants.sEfArtiStarExplode2, gm.constants.sSparks24).attack_info
			attack:set_knockback(1, 5 * 60)
		end
		self:destroy()
		return
	end
	
	data.lifetime = data.lifetime - 1
	
	--make it bounce on terrain contact
	if self:is_colliding(gm.constants.pBlock) then
		self.direction = self.direction + 180
		self.image_xscale = -self.image_xscale
	else
		parTazer:create(self.x + 6 * self.image_xscale, self.y - 1, 1, Particle.System.BELOW)
		parTazer:create(self.x + 6 * self.image_xscale, self.y + 3, 1, Particle.System.BELOW)
	end
	
	--explosion on actor contact
	local actors = self:get_collisions(gm.constants.pActorCollisionBase)
	
	for _, actor in ipairs(actors) do
		if self:attack_collision_canhit(actor) then
			self:sound_play(gm.constants.wChainLightning, 1, 0.8)
			if gm._mod_net_isHost() then
				local buff_shadow_clone = Buff.find("shadowClone")
				for i=0, self.parent:buff_count(buff_shadow_clone) do
					local attack = self.parent:fire_explosion(self.x, self.y, 120, 120, self.parent:skill_get_damage(tazer), gm.constants.sEfArtiStarExplode2, gm.constants.sEfGoldSparkleBig).attack_info
					attack.climb = i * 8
					attack.captaininflictshock = 1
				end
			end
			self:destroy()
		end
	end
end)

--tazer skillstate
Callback.add(sttazer.on_enter, function(actor, data)
	data.fired = 0
	actor.image_index = 0
end)

Callback.add(sttazer.on_step, function(actor, data)
	actor:skill_util_fix_hspeed() --no strafing, keep actor in place
	actor:actor_animation_set(sprite_shoot2, 0.20)
	
	if actor.image_index >= 1 and data.fired == 0 then	
		local taser = objTazer:create(actor.x + 16 * actor.image_xscale, actor.y - 7)
		taser.parent = actor
		taser.team = actor.team
		taser.direction = actor:skill_util_facing_direction()
		taser.image_xscale = actor.image_xscale
		data.fired = 1
		actor:sound_play(gm.constants.wSpiderShoot1, 1, 0.9 + math.random() * 0.2)
	end
	
	actor:skill_util_exit_state_on_anim_end()
end)

Callback.add(Callback.ON_ATTACK_HIT, function(hit_info)
	if hit_info.attack_info.captaininflictshock ~= 1 then return end
	victim = hit_info.target
	if victim.team ~= hit_info.inflictor then --and victim.activity_type ~= 90 and not (victim.activity == 92 and victim.object_index == gm.constants.oTuber) and victim.__activity_handler_state ~= 90 and not GM.actor_is_boss(victim) and victim.object_index ~= gm.constants.oWormBody and victim.object_index ~= gm.constants.oWurmBody and victim.object_index ~= gm.constants.oBrambleBody then --keeping this condition juuuust in case things mess up without it
		GM.apply_buff(victim, shock, 5 * 60, 1)
		GM.set_buff_time(victim, shock, 5 * 60)
	end
	
end)

--Orbital Probe
local priProbe = Skill.new("captainC_1") --"PriProbe" will be the skill override where we actually fire the probes
priProbe.sprite = sprite_skills
priProbe.subimage = 4
priProbe.require_key_press = true
priProbe.is_primary = false
priProbe.is_utility = false
priProbe.does_change_activity_state = false
priProbe.auto_restock = false
priProbe.start_with_stock = 3
priProbe.max_stock = 3

--handle the skill overriding, skillstate anim, and setup our probe objects and their coords
Callback.add(priProbe.on_activate, function(actor)
	actor.callingprobe = 1
	actor.image_index2 = 0
	actor.sprite_index2 = sprite_shoot3
	actor:sound_play(gm.constants.wHANDShoot2_1, 1, 0.9 + math.random() * 0.1)
	if actor:get_active_skill(0).skill_id == priProbe.value and actor:get_active_skill(0).stock == 0 then
		actor:remove_skill_override(0, priProbe, 10)
	end
	actor:collision_line_advanced(actor.x, actor.y + 10, actor.x + 150 * actor.image_xscale, actor.y + 10, gm.constants.pBlock, true, true)
	local collision_x1 = gm.variable_global_get("collision_x") - 2 * actor.image_xscale
	local collision_y1 = gm.variable_global_get("collision_y")
	actor:collision_line_advanced(collision_x1, collision_y1, collision_x1 - 10 * actor.image_xscale, actor.y + 2000, gm.constants.pBlock, true, true)
	local collision_x2 = gm.variable_global_get("collision_x")
	local collision_y2 = gm.variable_global_get("collision_y")
	local oProbe = objProbe:create(collision_x2, collision_y2)
	oProbe.parent = actor
end)

local probe = Skill.new("captainC") --Our initial skill that we activate
probe.sprite = sprite_skills
probe.subimage = 3
probe.cooldown = 11 * 60
probe.damage = 5.0
probe.is_primary = false
probe.is_utility = true
probe.does_change_activity_state = true
probe.hold_facing_direction = true
probe.override_strafe_direction = true
probe.ignore_aim_direction = true
probe.required_interrupt_priority = ActorState.InterruptPriority.ANY
probe.require_key_press = true

cap:add_skill(2, probe)

local stprobe = ActorState.new("orbitalProbe")

Callback.add(probe.on_activate, function(actor)
	if actor.callcooldown <= 0 then
		actor:set_state(stprobe)
	elseif actor:get_active_skill(2).skill_id == probe.value then
		actor:get_active_skill(2):reset_cooldown()
	end
end)

--Probe Object
Callback.add(objProbe.on_create, function(self)
	local data = Instance.get_data(self)
	data.lifetime_max = 120
	data.lifetime = 120
	self.parent = -4
	local height = 5450 --probably a better way of doing this but this starts the probe offscreen from the top
	local offset = math.random(-200, 200)
	local distance = GM.point_distance(self.x + offset, self.y - height, self.x, self.y)
	local angle = math.deg(GM.arctan2((self.y - height) - self.y, self.x - (self.x + offset)))
	parProbeTrailCircle:set_direction(angle, angle, 0, 0)
	parProbeTrailLine:set_direction(angle, angle, 0, 0)
	parProbeTrailLine:set_orientation(angle, angle, 0, 0, false)
	parProbeTrail:set_direction(angle, angle, 0, 0)
	parProbeTrail:set_life(distance / 45 + 1, distance / 45 + 1, 0, 0)
	parProbeTrail:create(self.x + offset, self.y - height)
	parProbeTrail2:set_direction(angle, angle, 0, 0)
	parProbeTrail2:set_life(distance / 45 + 1, distance / 45 + 1, 0, 0)
	parProbeTrail2:create(self.x + offset, self.y - height)
end)

Callback.add(objProbe.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.lifetime > 0 then
		data.lifetime = data.lifetime - 1
	end
	
	if data.lifetime % 5 == 0 and data.lifetime > 0 then
		parCall:create(self.x, self.y, 1, Particle.System.above)
	end
	
	if data.lifetime <= 0 then
		if gm._mod_net_isHost() then
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, self.parent:buff_count(buff_shadow_clone) do
				local attack = self.parent:fire_explosion(self.x, self.y - 10, 192, 192, self.parent:skill_get_damage(probe), gm.constants.sEfSuperMissileExplosion, gm.constants.sSparks12).attack_info
				attack:set_knockback(1, 60 * 1.5)
				attack.climb = i * 8
				Sound.wrap(gm.constants.wTurtleExplosion):play(self.parent.x, self.parent.y, 1, 0.6)
				Sound.wrap(gm.constants.wWormExplosion):play(self.parent.x, self.parent.y, 1, 0.8)
			end
			self:screen_shake(5)
			self:destroy()
		end
	end
end)

--Draw the probe impact area
Callback.add(objProbe.on_draw, function(self)
	local data = Instance.get_data(self)
	
	local radius = (1 - (data.lifetime / data.lifetime_max)) * 96
	gm.draw_set_colour(Color.from_hsv(353, 78, 87))
	gm.draw_circle(self.x, self.y, radius, true)
end)

Callback.add(efPreview2.on_draw, function(self) --draw probe strike preview
	local actor = self.parent
	
	if actor:get_active_skill(0).skill_id == priProbe.value then
		if actor.callingprobe == 0 then
			actor:collision_line_advanced(actor.x, actor.y + 10, actor.x + 150 * actor.image_xscale, actor.y + 10, gm.constants.pBlock, true, true)
			local collision_x1 = gm.variable_global_get("collision_x") - 2 * actor.image_xscale
			local collision_y1 = gm.variable_global_get("collision_y")
			actor:collision_line_advanced(collision_x1, collision_y1, collision_x1 - 10 * actor.image_xscale, actor.y + 2000, gm.constants.pBlock, true, true)
			local collision_x2 = gm.variable_global_get("collision_x")
			local collision_y2 = gm.variable_global_get("collision_y")
			gm.draw_set_colour(Color.from_hsv(0, 0, 100))
			dottedLine(collision_x2, collision_y2, collision_x2, collision_y2 - 600, 1, 30)
			gm.draw_circle(collision_x2, collision_y2, 96, true)
		end
	else
		self:destroy()
	end
end)

--Probe Skill
Callback.add(stprobe.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	--allow turning while using the skill
	if gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft)) ~= 0 then
		actor.hold_facing_direction_xscale = gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft)) -- stupid dumb idiotic bullshit fuckery, apparently vanilla code also uses that lmao
	else
		actor.hold_facing_direction_xscale = actor.image_xscale
	end
	
	actor.sprite_index2 = sprite_call
	actor.image_index2 = 0
	data.timer = 0
	data.call_sound = -1
	actor.callingprobe = 0
	actor.probeallowcancel = 0
	actor:sound_play(gm.constants.wMercenary_EviscerateActivate, 1, 1)
	actor:add_skill_override(0, priProbe, 10)
	local preview = efPreview2:create(actor.x, actor.y)
	preview.parent = actor
end)

Callback.add(stprobe.on_step, function(actor, data)
	local util = ActorSkill.wrap(actor:get_active_skill(2))
	util:freeze_cooldown()
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_turn_if_direction_changed()
	
	--strafe bobbing
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)
		if leg_frame == 1 or leg_frame == 5 then
			walk_offset = -1
		elseif leg_frame == 0 or leg_frame == 2 or leg_frame == 4 or leg_frame == 6 then
			walk_offset = 0
		elseif leg_frame == 3 or leg_frame == 7 then
			walk_offset = 1
		end
		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end
	
	actor:skill_util_strafe_turn_update(0.2, 0.9)
	actor:skill_util_strafe_update(0.2, 0.9)
	
	if actor.c_skill == false and actor.probeallowcancel == 0 then
		actor.probeallowcancel = 1
	end
	
	data.timer = data.timer + 1
	if data.timer > 4 and actor.callingprobe == 0 then
		parCall:create(actor.x - 9 * actor.image_xscale, actor.y - 15, 1, Particle.System.above)
		data.timer = 0
	elseif data.timer > 4 and actor.callingprobe == 1 and actor.image_index2 >= 1 then
		parCall:create(actor.x - 11 * actor.image_xscale, actor.y - 13, 1, Particle.System.above)
		data.timer = 0
	elseif data.timer > 4 and actor.callingprobe == 1 and actor.image_index2 >= 2 then
		parCall:create(actor.x - 11 * actor.image_xscale, actor.y - 9, 1, Particle.System.above)
		data.timer = 0
	elseif data.timer > 4 and actor.callingprobe == 1 and actor.image_index2 >= 3 then
		parCall:create(actor.x - 9 * actor.image_xscale, actor.y - 7, 1, Particle.System.above)
		data.timer = 0
	end
	
	if data.call_sound == -1 then
		data.call_sound = GM.sound_loop(gm.constants.wTeleporter_AmbienceLoopable, 1)
	end
	
	if actor.callingprobe == 1 then
		if actor.sprite_index2 == sprite_shoot3.value and actor.image_index2 >= 4 then
			actor.sprite_index2 = sprite_call
			actor.callingprobe = 0
			actor.image_index2 = 0
		end
	else
		if actor.image_index2 >=4 then
			actor.image_index2 = 4
		end
	end
	
	if (actor:get_active_skill(0).skill_id ~= priProbe.value and actor.callingprobe == 0) or (actor.probeallowcancel == 1 and actor.c_skill == true and actor.callingprobe == 0) then
		actor:skill_util_reset_activity_state()
	end
	
end)

Callback.add(stprobe.on_exit, function(actor, data)
	actor:skill_util_strafe_exit()
	actor.probeallowcancel = 0
	if actor:get_active_skill(0).stock >= 3 then
		actor:get_active_skill(2):reset_cooldown()
		actor.callcooldown = 3
	else
		actor.callcooldown = 10
	end
	actor:remove_skill_override(0, priProbe, 10)
	if GM.audio_is_playing(data.call_sound) then
		GM._mod_sound_stop(data.call_sound)
	end
end)

Callback.add(stprobe.on_get_interrupt_priority, function(actor, data)
	return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
end)

--Beacon Skill Overrides

--Orbital Supply Beacon
local priHealing = Skill.new("captainBeaconHealing_1")
priHealing.sprite = sprite_skills
priHealing.subimage = 10
priHealing.require_key_press = true
priHealing.start_with_stock = 1

local priShocking = Skill.new("captainBeaconShocking_1")
priShocking.sprite = sprite_skills
priShocking.subimage = 11
priShocking.require_key_press = true
priShocking.start_with_stock = 1

local priResupply = Skill.new("captainBeaconResupply_1")
priResupply.sprite = sprite_skills
priResupply.subimage = 12
priResupply.require_key_press = true
priResupply.start_with_stock = 1

local priHacking = Skill.new("captainBeaconHacking_1")
priHacking.sprite = sprite_skills
priHacking.subimage = 13
priHacking.require_key_press = true
priHacking.start_with_stock = 1

local priEnhance = Skill.new("captainBeaconEnhance_1")
priEnhance.sprite = sprite_skills
priEnhance.subimage = 14
priEnhance.require_key_press = true
priEnhance.start_with_stock = 1

local priPunisher = Skill.new("captainBeaconPunisher_1")
priPunisher.sprite = sprite_skills
priPunisher.subimage = 15
priPunisher.require_key_press = true
priPunisher.start_with_stock = 1

local function captain_remove_beacon_overrides(actor)
	actor:remove_skill_override(0, priHealing, 20)
	actor:remove_skill_override(1, priHealing, 20)
	actor:remove_skill_override(0, priShocking, 20)
	actor:remove_skill_override(1, priShocking, 20)
	actor:remove_skill_override(0, priResupply, 20)
	actor:remove_skill_override(1, priResupply, 20)
	actor:remove_skill_override(0, priHacking, 20)
	actor:remove_skill_override(1, priHacking, 20)
	actor:remove_skill_override(0, priEnhance, 20)
	actor:remove_skill_override(1, priEnhance, 20)
	actor:remove_skill_override(0, priPunisher, 20)
	actor:remove_skill_override(1, priPunisher, 20)
	actor:remove_skill_override(0, unavailable, 30)
	actor:remove_skill_override(1, unavailable, 30)
end

local function captain_create_beacon(actor, object)
	captain_remove_beacon_overrides(actor)
	actor.closebeaconmenu = 1
	actor.image_index2 = 0
	actor.sprite_index2 = sprite_shoot4
	actor:sound_play(sound_flare, 1.1, 0.9 + math.random() * 0.1)
	actor:screen_shake(3)
	actor:collision_line_advanced(actor.x, actor.y + 10, actor.x + 175 * actor.image_xscale, actor.y + 10, gm.constants.pBlock, true, true)
	local collision_x1 = gm.variable_global_get("collision_x") - 2 * actor.image_xscale
	local collision_y1 = gm.variable_global_get("collision_y")
	actor:collision_line_advanced(collision_x1, collision_y1, collision_x1 - 10 * actor.image_xscale, actor.y + 2000, gm.constants.pBlock, true, true)
	local collision_x2 = gm.variable_global_get("collision_x")
	local collision_y2 = gm.variable_global_get("collision_y")
	local oBeacon = object:create(collision_x2, collision_y2 - 12)
	oBeacon.parent = actor
end

Callback.add(priHealing.on_activate, function(actor)
	captain_create_beacon(actor, objHealing)
end)

Callback.add(priShocking.on_activate, function(actor)
	captain_create_beacon(actor, objShocking)
end)

Callback.add(priResupply.on_activate, function(actor)
	captain_create_beacon(actor, objResupply)
end)

Callback.add(priHacking.on_activate, function(actor)
	captain_create_beacon(actor, objHacking)
end)

Callback.add(priEnhance.on_activate, function(actor)
	captain_create_beacon(actor, objEnhance)
end)

Callback.add(priPunisher.on_activate, function(actor)
	captain_create_beacon(actor, objPunisher)
end)


--Orbital Supply Beacon Skill

local beacon = Skill.new("captainV")
beacon.sprite = sprite_skills
beacon.subimage = 6
beacon.cooldown = 10
beacon.is_primary = true
beacon.is_utility = false
beacon.damage = 10
beacon.hold_facing_direction = true
beacon.override_strafe_direction = true
beacon.ignore_aim_direction = true
beacon.required_interrupt_priority = ActorState.InterruptPriority.ANY
beacon.require_key_press = true
beacon.allow_buffered_input = true

cap:add_skill(3, beacon)

local stbeacon = ActorState.new("orbitalSupplyBeacon")

local beacon2 = Skill.new("captainVboosted")
beacon2.sprite = sprite_skills
beacon2.subimage = 7
beacon2.cooldown = 10
beacon2.is_primary = true
beacon2.is_utility = false
beacon2.damage = 10
beacon2.hold_facing_direction = true
beacon2.override_strafe_direction = true
beacon2.ignore_aim_direction = true
beacon2.required_interrupt_priority = ActorState.InterruptPriority.ANY
beacon2.require_key_press = true
beacon2.allow_buffered_input = true

beacon.upgrade_skill = beacon2

Callback.add(beacon.on_activate, function(actor)
	if actor.callcooldown <= 0 then
		actor:get_active_skill(3):reset_cooldown()
		actor:set_state(stbeacon)
	elseif actor:get_active_skill(3).skill_id == beacon.value then
		actor:get_active_skill(3):reset_cooldown()
	end
end)

Callback.add(beacon2.on_activate, function(actor)
	if actor.callcooldown <= 0 then
		actor:get_active_skill(3):reset_cooldown()
		actor:set_state(stbeacon)
	elseif actor:get_active_skill(3).skill_id == beacon.value then
		actor:get_active_skill(3):reset_cooldown()
	end
end)

--Beacon Landing Preview
Callback.add(efPreview3.on_draw, function(self)
	local actor = self.parent
	if actor.closebeaconmenu == 0 then
		actor:collision_line_advanced(actor.x, actor.y + 10, actor.x + 175 * actor.image_xscale, actor.y + 10, gm.constants.pBlock, true, true)
		local collision_x1 = gm.variable_global_get("collision_x") - 2 * actor.image_xscale
		local collision_y1 = gm.variable_global_get("collision_y")
		actor:collision_line_advanced(collision_x1, collision_y1, collision_x1 - 10 * actor.image_xscale, actor.y + 2000, gm.constants.pBlock, true, true)
		local collision_x2 = gm.variable_global_get("collision_x")
		local collision_y2 = gm.variable_global_get("collision_y")
		gm.draw_set_colour(Color.from_rgb(70, 184, 221))
		dottedLine(collision_x2, collision_y2 - 60, collision_x2, collision_y2 - 540, 1, 30)
		gm.draw_circle(collision_x2, collision_y2, 132, true)
		gm.draw_circle(collision_x2, collision_y2, 138, true)
		gm.draw_set_alpha(0.5)
		GM.draw_sprite(sprite_generic, 0, collision_x2, collision_y2 - 12)
		gm.draw_set_alpha(1)
	else
		self:destroy()
	end
end)

--Rehashed Probe object, for the beacon call anim. might be redone in the future
Callback.add(objFlare.on_create, function(self)
	local data = Instance.get_data(self)
	data.lifetime_max = 120
	data.lifetime = 120
	self.parent = -4
	local height = 5450
	local offset = 0
	local distance = GM.point_distance(self.x + offset, self.y + height, self.x, self.y)
	local angle = math.deg(GM.arctan2((self.y + height) - self.y, self.x - (self.x + offset)))
	parProbeTrailCircle:set_direction(angle, angle, 0, 0)
	parProbeTrailLine:set_direction(angle, angle, 0, 0)
	parProbeTrailLine:set_orientation(angle, angle, 0, 0, false)
	parProbeTrail:set_direction(angle, angle, 0, 0)
	parProbeTrail:set_life(distance / 45 + 1, distance / 45 + 1, 0, 0)
	parProbeTrail:create(self.x + offset, self.y + height)
	parProbeTrail2:set_direction(angle, angle, 0, 0)
	parProbeTrail2:set_life(distance / 45 + 1, distance / 45 + 1, 0, 0)
	parProbeTrail2:create(self.x + offset, self.y + height)
end)

Callback.add(objFlare.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.lifetime > 0 then
		data.lifetime = data.lifetime - 1
	end
	
	if data.lifetime <= 0 then
		self:destroy()
	end
end)

-- Callback.add(objFlare.on_draw, function(self)
	-- local data = Instance.get_data(self)
	
	-- local radius = (1 - (data.lifetime / data.lifetime_max)) * 96
	-- gm.draw_set_colour(Color.from_hsv(353, 78, 87))
	-- gm.draw_circle(self.x, self.y, radius, true)
-- end)

--Both callbacks below are more or less the same as probe's, just with the tedium of checking for skill overrides and charges
Callback.add(stbeacon.on_enter, function(actor, data)
	local loadout = Instance.find(gm.constants.oInit).player:get(actor.player_id).loadout_selection
	local beacon1 = loadout.get_family_choice_index("captainBeaconMisc1", loadout)
	local beacon2 = loadout.get_family_choice_index("captainBeaconMisc2", loadout)
	
	if gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft)) ~= 0 then
		actor.hold_facing_direction_xscale = gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft))
	else
		actor.hold_facing_direction_xscale = actor.image_xscale
	end
	
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	actor.sprite_index2 = sprite_beaconCall
	actor.image_index2 = 0
	data.call_sound = -1
	data.beacon_removed = 0
	actor.closebeaconmenu = 0
	actor.beaconallowcancel = 0
	actor:sound_play(gm.constants.wMercenary_EviscerateActivate, 1, 1)
	
	if actor.beacon1charges > 0 then
		if beacon1 == 0 then
			actor:add_skill_override(0, priHealing, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		elseif beacon1 == 1 then
			actor:add_skill_override(0, priShocking, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		elseif beacon1 == 2 then
			actor:add_skill_override(0, priResupply, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		elseif beacon1 == 3 then
			actor:add_skill_override(0, priHacking, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		elseif beacon1 == 4 then
			actor:add_skill_override(0, priEnhance, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		elseif beacon1 == 5 then
			actor:add_skill_override(0, priPunisher, 20)
			actor:get_active_skill(0).stock = actor.beacon1charges
		end
	else
		actor:add_skill_override(0, unavailable, 30)
	end
	
	if actor.beacon2charges > 0 then
		if beacon2 == 0 then
			actor:add_skill_override(1, priHealing, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		elseif beacon2 == 1 then
			actor:add_skill_override(1, priShocking, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		elseif beacon2 == 2 then
			actor:add_skill_override(1, priResupply, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		elseif beacon2 == 3 then
			actor:add_skill_override(1, priHacking, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		elseif beacon2 == 4 then
			actor:add_skill_override(1, priEnhance, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		elseif beacon2 == 5 then
			actor:add_skill_override(1, priPunisher, 20)
			actor:get_active_skill(1).stock = actor.beacon2charges
		end
	else
		actor:add_skill_override(1, unavailable, 30)
	end
	
	local preview = efPreview3:create(actor.x, actor.y)
	preview.parent = actor
end)

--Beacon skillstate onstep
Callback.add(stbeacon.on_step, function(actor, data)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_turn_if_direction_changed()
	ActorSkill.wrap(actor:get_active_skill(1)):freeze_cooldown()
	if actor.sprite_index == actor.sprite_walk_half[2] then
		local walk_offset = 0
		local leg_frame = math.floor(actor.image_index)
		if leg_frame == 1 or leg_frame == 5 then
			walk_offset = -1
		elseif leg_frame == 0 or leg_frame == 2 or leg_frame == 4 or leg_frame == 6 then
			walk_offset = 0
		elseif leg_frame == 3 or leg_frame == 7 then
			walk_offset = 1
		end
		actor.ydisp = walk_offset -- ydisp controls upper body offset
	end
	
	if actor.v_skill == false and actor.beaconallowcancel == 0 then
		actor.beaconallowcancel = 1
		actor.sprite_index2 = sprite_beaconCall
		actor.image_index2 = 0
	end
	
	if actor.sprite_index2 == sprite_beaconCall.value and actor.image_index2 >=4 then
		actor.image_index2 = 4
	end
	
	if data.call_sound == -1 then
		data.call_sound =  GM.sound_loop(gm.constants.wTeleporter_AmbienceLoopable, 1)
	end
	
	if actor.closebeaconmenu == 1 then
		if actor.beacon1charges + actor.beacon2charges <= 0 and actor:get_active_skill(3).skill_id ~= unavailable.value then
			actor:add_skill_override(3, unavailable, 30)
		end
		actor:skill_util_strafe_turn_update(0.25, 1)
		actor:skill_util_strafe_update(0.25, 1)
		if data.beacon_removed == 0 then
			if actor.z_skill == true then
				actor.beacon1charges = actor.beacon1charges - 1
			elseif actor.x_skill == true then
				actor.beacon2charges = actor.beacon2charges - 1
			end
			data.beacon_removed = 1
			local oFlare = objFlare:create(actor.x + 7 * actor.image_xscale, actor.y - 5490)
			oFlare.parent = actor
		end
		if actor.sprite_index2 == sprite_shoot4.value and actor.image_index2 >= 6 then
			captain_remove_beacon_overrides(actor)
			actor:skill_util_reset_activity_state()
		end
	else
		local spec = ActorSkill.wrap(actor:get_active_skill(3))
		spec:freeze_cooldown()
		actor:skill_util_strafe_turn_update(0.2, 0.9)
		actor:skill_util_strafe_update(0.2, 0.9)
	end
	
	if actor.beaconallowcancel == 1 and actor.v_skill == true and actor.sprite_index2 ~= sprite_shoot4.value then
		captain_remove_beacon_overrides(actor)
		actor:skill_util_reset_activity_state()
	end
end)

Callback.add(stbeacon.on_exit, function(actor, data)
	actor:skill_util_strafe_exit()
	captain_remove_beacon_overrides(actor)
	actor.callcooldown = 10
	actor.closebeaconmenu = 1
	actor.beaconallowcancel = 0
	if GM._mod_sound_isPlaying(data.call_sound) then
		GM._mod_sound_stop(data.call_sound)
	end
end)

Callback.add(stbeacon.on_get_interrupt_priority, function(actor, data)
	return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
end)


--Beacon setup functions
--Base beacon properties
local function setupgenericbeacon(self, data)
	data.timemax = 180
	data.timeleft = 180
	data.activetimer = 0
	data.beingcalled = 1
	data.explosionfired = 0
	self.image_alpha = 0
	self.image_speed = 0
	self.parent = -4
	local height = 7500
	local offset = math.random(-200, 200)
	local distance = GM.point_distance(self.x + offset, self.y - height - 12, self.x, self.y - 12)
	local angle = math.deg(GM.arctan2((self.y - height - 12) - (self.y - 12), self.x - (self.x + offset)))
	parBeaconTrailLine:set_direction(angle, angle, 0, 0)
	parBeaconTrailLine:set_orientation(angle, angle, 0, 0, false)
	parBeaconTrail:set_direction(angle, angle, 0, 0)
	parBeaconTrail:set_life(distance / 45 + 2, distance / 45 + 2, 0, 0)
	parBeaconTrail:create(self.x + offset, self.y - 12 - height)
end

--Beacon landings
local function setupgenericbeaconlanding(self, data)
	if data.timeleft > -30 then
		data.timeleft = data.timeleft - 1
	end
	
	if data.timeleft % 5 == 0 and data.timeleft > 0 then
		parCallB:create(self.x, self.y + 12, 1, Particle.System.above)
	end
	
	if data.timeleft <= 12 and data.explosionfired == 0 then
		if gm._mod_net_isHost() then
			local buff_shadow_clone = Buff.find("shadowClone")
			for i=0, self.parent:buff_count(buff_shadow_clone) do
				local attack = self.parent:fire_explosion(self.x, self.y - 10, 270, 270, self.parent:skill_get_damage(beacon), sprite_impact, gm.constants.sSparks1S).attack_info
				attack:set_knockback(1, 1.5 * 60)
				attack.climb = i * 8
				self.parent:sound_play(gm.constants.wTurtleExplosion, 1, 0.8)
				self.parent:sound_play(gm.constants.wWormExplosion, 1, 0.6)
				self:screen_shake(5)
				data.explosionfired = 1
				if data.punished then
					Instance.get_data(self.parent).pBeacon = self
					attack.capDoPunish = true
				end
			end
		end
	end

	if data.timeleft <= -30 and data.explosionfired == 1 then
		data.beingcalled = 0
	end
	
end

--Beacon preview and radius drawing
local function beaconRadiusDraw(self, data, color, drawRadius)
	if data.timeleft > 12 and data.activetimer <= 0 then
		-- local radius = (1 - ((data.timeleft - 12) / (data.timemax - 12))) * 135
		-- local circle1 = circ:create(self.x, self.y + 12)
		-- circle1.image_blend = Color.from_rgb(70, 184, 221)
		-- circle1.radius = radius
		local radius = (1 - ((data.timeleft - 12) / (data.timemax - 12))) * 135
		gm.draw_set_colour(Color.from_rgb(70, 184, 221))
		gm.draw_circle(self.x, self.y + 12, radius, true)
	elseif data.beingcalled == 0 then
		self.image_speed = math.min(0.2, ((data.activetimer / 60) ^ 1.9) * 0.2)
	end
	
	local FRAME = Global._current_frame
	if data.activetimer > 30 and drawRadius then
		if data.RadiusMul < 0.999 then
			data.RadiusMul = data.RadiusMul + (1 - data.RadiusMul) * 0.05
		else
			data.RadiusMul = 1
		end
		gm.draw_circle_colour(self.x, self.y, 135 * data.RadiusMul, color, color, true)
		
		if data.RadiusMul >= 0.01 then
			FRAME = FRAME + 1
			if FRAME % 160 == 0 then
				table.insert(data.beacon_circles, 0.9)
			end
			if not data.doOnce then
				FRAME = 160
				data.doOnce = true
			end
		end
		if data.RadiusMul >= 0.01 then
			for i = #data.beacon_circles, 1, -1 do
				if data.beacon_circles[i] then
					gm.draw_set_alpha(0.9 - ((data.beacon_circles[i] - 0.95) / 0.05) ^ 2)
					data.beacon_circles[i] = data.beacon_circles[i] * 1.0004
					gm.draw_circle_colour(self.x, self.y, 150 * data.beacon_circles[i]^30, color, color, true)
					if data.beacon_circles[i] >= 1 then
						table.remove(data.beacon_circles, i)
					end
				end
			end
		end
		gm.draw_set_alpha(1.0)

	end
end

--Beacon Implementation:

--Healing Beacon

Callback.add(objHealing.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	--RadiusMul and beacon_circles will be for any beacon for a radius to be drawn
	data.RadiusMul = 0
	data.beacon_circles = {}
end)

--Most beacons will be handled with a step callback
Callback.add(objHealing.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer >= 72 then --after our activetimer var hits a certain value, we start our desired effects
			data.activetimer = 60 --with this we activate our heal effect every 12 frames
			--most beacon radius effects are handled with a collision ellipse list to get actors within the radius. 
			--it's important that the list is destroyed right after we're done using it since this is onstep
			local heallist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, heallist, false)
			for _, actor in ipairs(heallist) do
				if actor.team == self.parent.team then
					actor:heal(gm.round(actor.maxhp * 0.01))
					
					local flash = GM.instance_create(actor.x, actor.y, gm.constants.oEfFlash)
					flash.parent = actor
					flash.image_blend = Color.from_rgb(189, 231, 90)
					flash.rate = 0.05
					flash.image_alpha = 0.5
				end
			end
			heallist:destroy()
			local particlex = self.x + math.random(-135, 135)
			local particley = self.y + math.random(-135, 135)
			if gm.point_distance(self.x, self.y, particlex, particley) <= 130 then
				parHealing:create(particlex, particley)
			end
		end
	end
end)

Callback.add(objHealing.on_draw, function(self)
	local data = Instance.get_data(self)
	local color = Color.from_rgb(189, 231, 90)
	
	beaconRadiusDraw(self, data, color, true)
end)

--Shocking Beacon

Callback.add(objShocking.on_create, function(self)
	local data = Instance.get_data(self)
	data.allowlightning = 0
	setupgenericbeacon(self, data)
	data.RadiusMul = 0
	data.beacon_circles = {}
end)

Callback.add(objShocking.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer >= 240 then
			data.activetimer = 60 --every 3 seconds (180 frames)
			local shocklist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, shocklist, false)
			for _, actor in ipairs(shocklist) do
				if actor.team ~= self.parent.team then
					GM.apply_buff(actor, shock, 5 * 60, 1)
					GM.set_buff_time(actor, shock, 5 * 60)
				end
			end
			shocklist:destroy()
			self:sound_play(gm.constants.wArtiShoot4_3, 0.4, 1)
			self:sound_play(gm.constants.wChainLightning, 0.6, 1)
			local objsparks = Object.find("EfSparks", "ror")
			local sparks = objsparks:create(self.x, self.y)
			sparks.sprite_index = gm.constants.sEfSuperMissileExplosionS
			sparks.image_alpha = 0.75
			if data.allowlightning == 0 then
				data.allowlightning = 1
			end
		end
	end
end)

Callback.add(objShocking.on_draw, function(self)
	local data = Instance.get_data(self)
	local color = Color.from_rgb(150, 245, 239)
	beaconRadiusDraw(self, data, color, true)

	if data.activetimer >= 60 and data.activetimer <= 80 and data.allowlightning == 1 then
		--we already do this display with the shocking debuff
		-- local shocklist = List.new()
		-- self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, shocklist, false)
		-- for _, actor in ipairs(shocklist) do
			-- if not shock == nil then
				-- if actor.team ~= self.parent.team and actor:buff_count(shock) > 0 then
				-- gm.draw_set_colour(Color.from_rgb(150, 245, 239))
				-- gm.draw_set_alpha(0.75)
				-- GM.draw_lightning(self.x, self.y, actor.x, actor.y, Color.from_rgb(150, 245, 239))
				-- gm.draw_set_alpha(1)
				-- end
			-- end
		-- end
		-- shocklist:destroy()
		local radius = math.min(135, (1 - (math.max(1, data.activetimer - 60) / (math.max(1, data.activetimer - 60) ^ 1.7))) * 150)
		gm.draw_set_colour(Color.from_rgb(150, 245, 239))
		gm.draw_set_alpha(1 - (data.activetimer - 60) / 20)
		gm.draw_circle(self.x, self.y, radius, true)
		gm.draw_set_alpha(1)
	end
end)

--Resupply Beacon (the interactable one)

Callback.add(objResupply.on_create, function(self)
	local data = Instance.get_data(self)
	data.uses = 3
	setupgenericbeacon(self, data)
end)

Callback.add(objResupply.on_step, function(self)
	local data = Instance.get_data(self)
	--Keep the beacon sprite animating, interactables automatically pause anims after playing once
	if self.image_speed == 0 and data.uses > 0 then
		self.image_speed = 0.2
		self.image_index = 0
	end
	
	--use cooldown timer
	if data.use_cooldown then
		if data.use_cooldown > 0 then
			data.use_cooldown = data.use_cooldown - 1
		else
			data.use_cooldown = nil
		end
	end
	
	--beacon uses recharge timer
	if not data.recharge then
		data.recharge = -1
	else
		if data.recharge > 0 then
			data.recharge = data.recharge - 1
		end
	end
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
		self:interactable_init()
		self:interactable_init_name()
		self.active = 2 --don't let players interact with the beacon until it's active
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer == 60 then
			self.active = 0 --ok they can touch it now yay
		end
		if data.activetimer >= 60 then
		
			if self.active == 1 then --basic activation
				Sound.wrap(gm.constants.wChest1):play(self.x, self.y, 1, 1.7 + math.random() * 0.2)
				actor = Instance.wrap(self.activator)
				--refresh all skills
				actor:get_active_skill(0):reset_cooldown()
				actor:get_active_skill(1):reset_cooldown()
				actor:get_active_skill(2):reset_cooldown()
				actor:get_active_skill(3):reset_cooldown()
				--check for equipment, reduce its cooldown to 0 by subtracting by its current cooldown
				if actor:equipment_get() ~= nil then
					if gm.player_get_equipment_cooldown(actor.value) > 0 then
						gm.player_grant_equipment_cooldown_reduction(actor.value, gm.player_get_equipment_cooldown(actor.value))
					end
				end
				actor:heal_barrier(actor.maxbarrier * 0.35)
				local flash = GM.instance_create(actor.x, actor.y, gm.constants.oEfFlash)
				flash.parent = actor
				flash.image_blend = Color.from_rgb(255, 108, 28)
				flash.rate = 0.05
				flash.image_alpha = 0.5
				for i = 5, math.random(12, 20) do
					parResupply:create(actor.x + math.random(-16, 16), actor.y + math.random(-10, 20))
				end
				
				--reset beacon active each time
				self.active = 2
				data.uses = data.uses - 1
				data.use_cooldown = 150
			elseif data.uses > 0 and self.active == 2 and data.use_cooldown == 0 then
				self.active = 0
			end
			--start our recharge if uses is 0
			if data.uses <= 0 and data.recharge == -1 then
				data.recharge = 60 * 45 --45 seconds to recharge to full
			end
			--replenish all our uses at once when data.recharge hits 0
			if data.recharge == 0 then
				data.uses = 3
				self.active = 0
				data.recharge = -1
			end
		end

	end
end)

Callback.add(objResupply.on_draw, function(self) --beacon and bar drawing
	local data = Instance.get_data(self)
	local color = Color.from_rgb(214, 174, 90)
	beaconRadiusDraw(self, data, color, false)
	if data.activetimer >= 60 then
		--bar drawing for each value because the length of the sprite isn't even and im lazy to change it fml
		if data.uses == 3 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 20, self.y - 63, self.x + 20, self.y - 56, false)
		elseif data.uses == 2 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 20, self.y - 63, self.x + 9, self.y - 56, false)
		elseif data.uses == 1 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 20, self.y - 63, self.x - 10, self.y - 56, false)
		elseif data.uses == 0 then --recharge drawing
			gm.draw_set_colour(Color.RED)
			gm.draw_rectangle(self.x - 20, self.y - 63, gm.lerp(self.x + 19, self.x - 22, data.recharge / (60 * 45)), self.y - 56, false)
		end
		GM.draw_sprite(sprite_bar, 2, self.x, self.y - 60)
	end
end)

--Hacking Beacon

Callback.add(objHacking.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	data.RadiusMul = 0
	data.beacon_circles = {}
end)

Callback.add(objHacking.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer >= 60 then
			local hacklist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, hacklist, true)
			for _, chest in ipairs(hacklist) do
				--shhhhh secret interaction
				if chest.object_index == gm.constants.oHiddenHand and chest.captainhacked == nil and chest.active >= 1 then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= 15 * 60 then
						local drone = Object.find("Drone1"):create(chest.x, chest.y)
						drone.sprite_idle = gm.constants.sDronePlayerHANDIdle
						drone.sprite_idle_broken = gm.constants.sDronePlayerHANDIdle
						drone.sprite_shoot1 = gm.constants.sDronePlayerHANDShoot
						drone.sprite_shoot1_broken = gm.constants.sDronePlayerHANDShoot
						drone.recycle_tier = 101 --playerdrone scrap
						local items = self.parent.inventory_item_order
						local stack = self.parent.inventory_item_stack
						for _, item in ipairs(items) do
							drone:item_give(item, stack[item + 1], 1)
						end
						chest.activator = data.parent
						chest.active = 1
						chest.captainhacked = 1
					else
						chest.captainhacktimer = chest.captainhacktimer  + 1
						break
					end
					--even secreter
				elseif chest.object_index == gm.constants.oRoboBuddyBroken and chest.captainhacked == nil then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= 22 * 60 then
						local drone2 = Object.find("Drone1"):create(chest.x, chest.y)
						drone2.sprite_idle = gm.constants.sDronePlayerRobomandoIdle
						drone2.sprite_idle_broken = gm.constants.sDronePlayerRobomandoIdle
						drone2.sprite_shoot1 = gm.constants.sDronePlayerRobomandoShoot
						drone2.sprite_shoot1_broken = gm.constants.sDronePlayerRobomandoShoot
						drone2.recycle_tier = 101
						local items2 = self.parent.inventory_item_order
						local stack2 = self.parent.inventory_item_stack
						for _, item in ipairs(items2) do
							drone2:item_give(item, stack2[item + 1], 1)
						end
						chest.activator = data.parent
						chest.active = 3
						chest.captainhacked = 1
						chest:destroy()
					else
						chest.captainhacktimer = chest.captainhacktimer  + 1
						break
					end
				elseif chest.object_index == gm.constants.oDoor and chest.active < 1 then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= 15 * 60 then
						chest.cost_type = 1
						chest.cost = 0
						if chest.captainhacked == nil then
							chest.active = 1
						end
						chest.activator = data.parent
						chest.captainhacked = 1
					else
						chest.captainhacktimer = chest.captainhacktimer  + 1
						break
					end
					--interaction with most normal interactables
				elseif (chest.cost ~= nil and chest.cost > 0 and chest.cost_type == 0) and chest.active < 1 then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= chest.cost * 9 then
						chest.cost = 0
						if chest.captainhacked == nil then
							chest.active = 1
						end
						chest.activator = data.parent --specifically data.parent or hacked drones don't recognize a master
						if chest.object_index == gm.constants.oShrine3 then
							chest.activator = self.parent --but imp shrine is stupid and doesn't recognize an activator from data.parent
						end
						chest.captainhacked = 1
					else
						--hacktimer increments based on director cost time scaling
						chest.captainhacktimer = chest.captainhacktimer + GM._mod_game_getDirector().stage_chest_cost_scale
						break
					end
				end
			end
			hacklist:destroy()
		end
	end
end)

Callback.add(objHacking.on_draw, function(self)
	local data = Instance.get_data(self)
	local color = Color.from_rgb(255, 240, 137)
	beaconRadiusDraw(self, data, color, true)
	
	if data.activetimer >= 60 then
		local hacklist = List.new()
		self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, hacklist, true)
		for _, chest in ipairs(hacklist) do
			if chest.object_index == gm.constants.oHiddenHand and chest.captainhacked == nil and chest.active >= 1 then
				gm.draw_set_colour(Color.from_rgb(255, 240, 137))
				GM.draw_lightning(self.x, self.y - 27, chest.x + 42, chest.y + 32, Color.from_rgb(255, 240, 137))
				gm.draw_rectangle(chest.x + 22, chest.y + 3, gm.lerp(chest.x + 22, chest.x + 62, chest.captainhacktimer / (15 * 60)), chest.y - 2, false)
				GM.draw_sprite(sprite_bar, 0, chest.x + 42, chest.y)
				break
			elseif chest.object_index == gm.constants.oRoboBuddyBroken and chest.captainhacked == nil then
				gm.draw_set_colour(Color.from_rgb(255, 240, 137))
				local yy = chest.y - gm.round(gm.sprite_get_height(chest.sprite_index) * 0.25)
				GM.draw_lightning(self.x, self.y - 27, chest.x, yy, Color.from_rgb(255, 240, 137))
				gm.draw_rectangle(chest.x - 20, yy - 35, gm.lerp(chest.x - 20, chest.x + 20, chest.captainhacktimer / (22 * 60)), yy - 30, false)
				GM.draw_sprite(sprite_bar, 0, chest.x, yy - 33)
				break
			elseif chest.object_index == gm.constants.oDoor and chest.active < 1 then
				gm.draw_set_colour(Color.from_rgb(255, 240, 137))
				gm.draw_lightning(self.x, self.y - 27, chest.x + 16, chest.y + 33, Color.from_rgb(255, 240, 137))
				GM.draw_rectangle(chest.x - 5, chest.y - 15, gm.lerp(chest.x - 5, chest.x + 35, chest.captainhacktimer / (15 * 60)), chest.y - 10, false)
				GM.draw_sprite(sprite_bar, 0, chest.x + 16, chest.y - 13)
				break
			elseif (chest.cost ~= nil and chest.cost > 0 and chest.cost_type == 0) and chest.active < 1 and chest.captainhacktimer ~= nil and chest.captainhacked == nil then
				gm.draw_set_colour(Color.from_rgb(255, 240, 137))
				local yy = chest.y - gm.round(gm.sprite_get_height(chest.sprite_index) * 0.25)
				GM.draw_lightning(self.x, self.y - 27, chest.x, yy, Color.from_rgb(255, 240, 137))
				gm.draw_rectangle(chest.x - 20, yy - 35, gm.lerp(chest.x - 20, chest.x + 20, chest.captainhacktimer / (chest.cost * 9)), yy - 30, false)
				GM.draw_sprite(sprite_bar, 0, chest.x, yy - 33)
				break
			end
		end
		hacklist:destroy()
	end
end)

--Enhance Beacon
--similar to hack beacon but more tedious
Callback.add(objEnhance.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	data.canIncrement = true
	data.RadiusMul = 0
	data.beacon_circles = {}
	--a lot done manually because i couldnt think of a modular way to distinguish ""upgrades"" to objects.
	--define lists for what should upgrade with 2 beacons, and what shouldn't be upgraded at all
	data.needsTwo = Array.new({gm.constants.oChest2, gm.constants.oDrone2Item, gm.constants.oDrone9Item, gm.constants.oDrone7Item, gm.constants.oDrone8Item, gm.constants.oDrone10Item, gm.constants.oShrine3, gm.constants.oDroneGolemItem, gm.constants.oDroneJellyItem, gm.constants.oShrineMountain})
	data.no = Array.new({gm.constants.oChest5, gm.constants.oBarrelEquipment, gm.constants.oDrone2SItem, gm.constants.oDrone9SItem, gm.constants.oDrone7SItem, gm.constants.oDrone8SItem, gm.constants.oDrone10SItem, gm.constants.oShrine3S})
end)

Callback.add(objEnhance.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer >= 60 then
			local upList = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, upList, true)
			for _, chest in ipairs(upList) do
				
				if chest.enhanceCount == nil then --try to indicate that an object is being/has been affected by multiple beacons
					chest.enhanceCount = 0
					data.canIncrement = true --reset the canincrement var so we can do doubleupgrades on multiple interactables
				end
				if data.canIncrement == true and chest.enhanceCount ~= nil then
					chest.enhanceCount = chest.enhanceCount + 1
					data.canIncrement = false
				end
				
				if (chest.cost ~= nil and chest.cost_type == 0) and chest.active < 1 and chest.captainUpgraded == nil and not data.needsTwo:contains(chest.object_index) and not data.no:contains(chest.object_index) then
					if chest.captainUpTimer == nil then
						chest.captainUpTimer = 0
					end
					if chest.captainUpTimer >= chest.cost * 60 then
						if chest.captainUpgraded == nil then
							local chestNew
							--hey wanna see the world's longest elseif
							if chest.object_index == gm.constants.oChest1 then
								chestNew = Object.find("Chest2"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oChestDamage1 then
								chestNew = Object.find("ChestDamage2"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 2)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oChestHealing1 then
								chestNew = Object.find("ChestHealing2"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 2)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oChestUtility1 then
								chestNew = Object.find("ChestUtility2"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 2)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oDrone1Item then
								chestNew = Object.find("Drone2Item"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oDrone3Item then
								chestNew = Object.find("Drone9Item"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oDrone4Item then
								chestNew = Object.find("Drone7Item"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oDrone5Item then
								chestNew = Object.find("Drone8Item"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oDrone6Item then
								chestNew = Object.find("Drone10Item"):create(chest.x, chest.y)
								chestNew.cost = math.ceil(chest.cost * 1.4)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oShrine1 then
								chestNew = Object.find("Shrine1"):create(chest.x, chest.y)
								chestNew.sprite_index = gm.constants.sShrine6
								chestNew.cost = math.ceil(chest.cost * 0.6)
								chestNew:interactable_cache_strings()
							elseif chest.object_index == gm.constants.oBarrel1 then
								--most important one
								chestNew = Object.find("Barrel2"):create(chest.x, chest.y)
							end
							if chestNew then
								chestNew.captainUpgraded = 1
								Sound.wrap(gm.constants.wHANDShoot3):play(chestNew.x, chestNew.y, 2, 1.2)
								local flash = GM.instance_create(chestNew.x, chestNew.y, gm.constants.oEfFlash)
								flash.parent = chestNew
								flash.rate = 0.05
								flash.image_alpha = 1
								flash.image_blend = Color.from_rgb(200, 50, 255)
								chest:destroy()
								data.canIncrement = true
							end
						end
					else
						chest.captainUpTimer = chest.captainUpTimer + GM._mod_game_getDirector().stage_chest_cost_scale / chest.enhanceCount
						break
					end
				elseif chest.enhanceCount >= 2 and data.needsTwo:contains(chest.object_index) and not data.no:contains(chest.object_index) then
					if not chest.captainUpTimer then
						chest.captainUpTimer = 0
					end
					if chest.captainUpTimer >= chest.cost * 90 then
						local chestNew
						if chest.object_index == gm.constants.oChest2 then
							chestNew = Object.find("Chest5"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDrone2Item then
							chestNew = Object.find("Drone2SItem"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDrone9Item then
							chestNew = Object.find("Drone9SItem"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDrone7Item then
							chestNew = Object.find("Drone7SItem"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDrone8Item then
							chestNew = Object.find("Drone8SItem"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDrone10Item then
							chestNew = Object.find("Drone10SItem"):create(chest.x, chest.y)
							if chest.captainUpgraded == 1 then
								chestNew.cost = math.ceil(chest.cost * 10)
							else
								chestNew.cost = math.ceil(chest.cost * 7)
							end
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDroneGolemItem then
							chestNew = droneGolemSItem:create(chest.x, chest.y)
							chestNew.cost = math.ceil(chest.cost * 8)
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDroneJellyItem then
							chestNew = droneJellySItem:create(chest.x, chest.y)
							chestNew.cost = math.ceil(chest.cost * 8)
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oShrine3 then
							chestNew = Object.find("Shrine3S"):create(chest.x, chest.y)
						elseif chest.object_index == gm.constants.oShrineMountain then
							chestNew = Object.find("ShrineMountainS"):create(chest.x, chest.y)
						end
						chestNew.captainUpgraded = 1
						Sound.wrap(gm.constants.wHANDShoot3):play(chestNew.x, chestNew.y, 2, 0.8)
						local flash = GM.instance_create(chestNew.x, chestNew.y, gm.constants.oEfFlash)
						flash.parent = chestNew
						flash.rate = 0.05
						flash.image_alpha = 1
						flash.image_blend = Color.from_rgb(200, 50, 255)
						chest:destroy()
						data.canIncrement = true
					else
						chest.captainUpTimer = chest.captainUpTimer + GM._mod_game_getDirector().stage_chest_cost_scale / chest.enhanceCount
						break
					end
				end
			end
			upList:destroy()
		end
	end
end)

Callback.add(objEnhance.on_draw, function(self)
	local data = Instance.get_data(self)
	local color = Color.from_rgb(200, 50, 255)
	beaconRadiusDraw(self, data, color, true)
	
	if data.activetimer >= 60 then
		local upList = List.new()
		self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, upList, true)
		for _, chest in ipairs(upList) do
			if (chest.cost ~= nil and chest.cost > 0) and chest.active < 1 and chest.captainUpTimer ~= nil then
				gm.draw_set_colour(Color.from_rgb(200, 50, 255))
				local yy = chest.y - gm.round(gm.sprite_get_height(chest.sprite_index) * 0.25)
				GM.draw_lightning(self.x, self.y - 27, chest.x, yy, Color.from_rgb(200, 50, 255))
				gm.draw_set_colour(Color.from_rgb(200, 50, 255))
				if data.needsTwo:contains(chest.object_index) then
					local bar = gm.draw_rectangle(chest.x - 20, yy - 35, gm.lerp(chest.x - 20, chest.x + 20, chest.captainUpTimer / (chest.cost * 90)), yy - 30, false)
				else
					local bar = gm.draw_rectangle(chest.x - 20, yy - 35, gm.lerp(chest.x - 20, chest.x + 20, chest.captainUpTimer / (chest.cost * 60)), yy - 30, false)
				end
				GM.draw_sprite(sprite_bar, 1, chest.x, yy - 33)
				break
			end
		end
		upList:destroy()
	end
end)

--Punisher Beacon my chud son (most unfinished)

Callback.add(objPunisher.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	data.RadiusMul = 0
	data.beacon_circles = {}
	data.punished = 1
	data.doAdd = true
end)

Callback.add(Callback.ON_HIT_PROC, function(actor, victim, hit_info)
	if not hit_info.attack_info.capDoPunish then return end
	local data = Instance.get_data(actor)
	local pData = Instance.get_data(data.pBeacon)
	if hit_info.target.team ~= hit_info.inflictor then
		pData.punished = pData.punished + 1
	end
end)

Callback.add(objPunisher.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer == 60 and self.image_alpha ~= 1 then
			self.image_index = 0
			self.image_alpha = 1
		end
		if data.activetimer >= 60 then
			
			local bufflist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, bufflist, false)
			for _, actor in ipairs(bufflist) do
				if data.punished ~= nil and actor.team == self.parent.team then
					--no clue how to properly implement buff stacking with multiple beacons
					if actor:buff_count(pun) < data.punished and actor:buff_count(pun) ~= data.punished then
						GM.apply_buff(actor, pun, 1, data.punished)
					end
					-- if #Instance.find_all(objPunisher) >= 2 and actor:buff_count(pun) < data.punished then
						-- GM.apply_buff(actor, pun, 1, data.punished)
					-- end
					-- if actor:buff_count(pun) > data.punished and data.doAdd then
						-- data.punished = data.punished + actor:buff_count(pun)
						-- data.doAdd = false
					-- end
					-- if actor:buff_count(pun) > data.punished then
						-- actor:buff_remove(pun, 1)
					-- end
					GM.set_buff_time(actor, pun, 3)
				end
			end
			-- for _, actor in ipairs(pun:get_holding_actors()) do
				-- if not bufflist:contains(actor.object_index) then
					-- actor:buff_remove(pun, 1)
				-- end
			-- end
			bufflist:destroy()
		end
		-- if #Instance.find_all(objPunisher) >= 2 then
			-- for _, beacon in ipairs(Instance.find_all(objPunisher)) do
				-- if beacon ~= self then
					-- if distance(self.x, self.y, beacon.x, beacon.y) < 67 and data.doAdd == true then
						-- data.punished = data.punished + Instance.get_data(beacon).punished
						-- Instance.get_data(beacon).punished = data.punished
						-- data.doAdd = false
					-- end
				-- end
			-- end
		-- end
	end
end)

Callback.add(objPunisher.on_draw, function(self)
	local data = Instance.get_data(self)
	local color = Color.from_rgb(255, 55, 35)
	beaconRadiusDraw(self, data, color, true)
	
	if data.beingcalled ~= 1 then
		if data.activetimer >= 60 then
			GM.draw_sprite(sprite_punish_buff, data.punished - 1, self.x, self.y - 56)
		end
	end
end)

--Misc Callbacks

Callback.add(Callback.ON_STAGE_START, function()
	local director = GM._mod_game_getDirector()
	if not director or not GM._mod_instance_valid(director) == 1.0 then return end
	stage_count = math.floor(director.stages_passed)
	
	for _, actor in ipairs(Instance.find_all(gm.constants.oP)) do --restocking beacons at the start of each stage
		if actor.class == cap_id then
			if Global.__gamemode_current == 2 and stage_count > 0 then return end
			if actor.beacon1charges ~= nil then
				actor.beacon1charges = 1 + math.floor(actor:item_count(Item.find("ancientScepter")) / 2) + (actor:item_count(Item.find("ancientScepter")) % 2)
			end
			if actor.beacon2charges ~= nil then
				actor.beacon2charges = 1 + math.floor(actor:item_count(Item.find("ancientScepter")) / 2)
			end
			if unavailable ~= nil then
				actor:remove_skill_override(3, unavailable, 30)
			end
		end
	end
	--achievements
	if stage_count == 10 and Global.__gamemode_current == 0 and unlock.progress <= 0 then
		unlock:add_progress(1)
	end
end)

--Prime Time achievement
local brooch = Equipment.find("captainsBrooch")
Callback.add(brooch.on_use, function(actor)
	if actor.class ~= cap_id then return end
	if prime.progress < 10 then
		prime:add_progress(1)
	end
	
end)

--Mastery Skin Unlock and how to do it
Hook.add_pre(gm.constants["ending_get_id"], function() --called on ending creation
	if not (Difficulty.find("hard", "ror"):is_active() or (mods["RobomandosLab-StarstormReturns"] and Difficulty.find("typhoon", "ssr"):is_active())) then return end --check if active diff is Monsoon (or Typhoon ssr !!)
	--now just iterate through players and check their respective class
	for _, actor in ipairs(Instance.find_all(gm.constants.oP)) do
		if actor.class == cap_id then
			mastre:add_progress(1)
		end
	end
end)


--Scepter stuff

local scepter = Item.find("ancientScepter")

Callback.add(scepter.on_acquired, function(actor, stack)
	if actor.class ~= cap_id then return end
	if stack > 0 and unavailable.subimage ~= 8 then
		unavailable.subimage = 8
	end
	--Every odd stack we gain a rightmost beacon charge, every even (distinguished by % 2 == 0) we gain a leftmost charge
	if actor.beacon1charges ~= nil and actor.beacon2charges ~= nil and unavailable ~= nil then
		actor:remove_skill_override(3, unavailable, 30)
		if stack % 2 == 0 then
			actor.beacon2charges = actor.beacon1charges + 1
		else
			actor.beacon1charges = actor.beacon1charges + 1
		end
	end
end)

--ditto but for removing scepter stacks and charges
Callback.add(scepter.on_removed, function(actor, stack)
	if actor.class ~= cap_id then return end
	if stack <= 1 then
		unavailable.subimage = 9
	end
	if stack % 2 == 0 and actor.beacon2charges ~= nil then
		actor.beacon2charges = actor.beacon1charges - 1
	else
		if actor.beacon1charges ~= nil then
			actor.beacon1charges = actor.beacon1charges - 1
		end
	end
end)