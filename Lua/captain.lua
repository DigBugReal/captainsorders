local sprite_loadout = 			Sprite.new("captainSelect", path.combine(PATH, "Sprites/select.png"), 20, 28, 0)
local sprite_portrait = 		Sprite.new("captainPortrait", path.combine(PATH, "Sprites/portrait.png"), 4)
local sprite_portrait_small	= 	Sprite.new("captainPortraitSmall", path.combine(PATH, "Sprites/portraitSmall.png"))
local sprite_skills = 			Sprite.new("captainSkills", path.combine(PATH, "Sprites/skills.png"), 16)

local sprite_portrait_S1 =		Sprite.new("captainPortraitS1", path.combine(PATH, "Sprites/portraitS1.png"), 4)
local sprite_portrait_S2 =		Sprite.new("captainPortraitS2", path.combine(PATH, "Sprites/portraitS2.png"), 4)
local sprite_portrait_S3 =		Sprite.new("captainPortraitS3", path.combine(PATH, "Sprites/portraitS3.png"), 4)
local sprite_portrait_S4 =		Sprite.new("captainPortraitS4", path.combine(PATH, "Sprites/portraitS4.png"), 4)
local sprite_portrait_S5 =		Sprite.new("captainPortraitS5", path.combine(PATH, "Sprites/portraitS5.png"), 4)
local sprite_portrait_SPROV =	Sprite.new("captainPortraitSPROV", path.combine(PATH, "Sprites/portraitSPROV.png"), 4)

local sprite_portrait_small_S1	= 	Sprite.new("captainPortraitSmallS1", path.combine(PATH, "Sprites/portraitSmallS1.png"))
local sprite_portrait_small_S2	= 	Sprite.new("captainPortraitSmallS2", path.combine(PATH, "Sprites/portraitSmallS2.png"))
local sprite_portrait_small_S3	= 	Sprite.new("captainPortraitSmallS3", path.combine(PATH, "Sprites/portraitSmallS3.png"))
local sprite_portrait_small_S4	= 	Sprite.new("captainPortraitSmallS4", path.combine(PATH, "Sprites/portraitSmallS4.png"))
local sprite_portrait_small_S5	= 	Sprite.new("captainPortraitSmallS5", path.combine(PATH, "Sprites/portraitSmallS5.png"))
local sprite_portrait_small_SPROV	= 	Sprite.new("captainPortraitSmallSPROV", path.combine(PATH, "Sprites/portraitSmallSPROV.png"))

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
local sprite_climb = 			Sprite.new("captainClimb", path.combine(PATH, "Sprites/climb.png"), 6, 11, 25)
local sprite_death = 			Sprite.new("captainDeath", path.combine(PATH, "Sprites/death.png"), 8, 13, 28)
local sprite_decoy = 			Sprite.new("captainDecoy", path.combine(PATH, "Sprites/decoy.png"), 1, 14, 20)

local sprite_shoot1 = 			Sprite.new("captainShoot1", path.combine(PATH, "Sprites/shoot1.png"), 25, 15, 34, 0.9)
local sprite_shoot1_half = 		Sprite.new("captainShoot1Half", path.combine(PATH, "Sprites/shoot1Half.png"), 25, 15, 34)
sprite_shoot1_half:set_speed(0.9)
local sprite_shoot2 = 			Sprite.new("captainShoot2", path.combine(PATH, "Sprites/shoot2.png"), 9, 12, 26)
sprite_shoot2:set_speed(1.4)
local sprite_shoot3 = 			Sprite.new("captainShoot3", path.combine(PATH, "Sprites/shoot3.png"), 4, 13, 20)
local sprite_call = 			Sprite.new("captainCall", path.combine(PATH, "Sprites/call.png"), 5, 11, 19)
local sprite_beaconCall = 			Sprite.new("captainBeaconCall", path.combine(PATH, "Sprites/beaconCall.png"), 5, 11, 22)
local sprite_shoot4	= 			Sprite.new("captainShoot4", path.combine(PATH, "Sprites/shoot4.png"), 8, 13, 20)
local sprite_healing = 			Sprite.new("captainBeaconHealing", path.combine(PATH, "Sprites/beaconHealing.png"), 22, 11, 44)
local sprite_shocking = 		Sprite.new("captainBeaconShocking", path.combine(PATH, "Sprites/beaconShocking.png"), 22, 11, 44)
local sprite_resupply = 		Sprite.new("captainBeaconResupply", path.combine(PATH, "Sprites/beaconResupply.png"), 22, 11, 44)
local sprite_hacking = 			Sprite.new("captainBeaconHacking", path.combine(PATH, "Sprites/beaconHacking.png"), 22, 11, 44)
local sprite_enhance = 			Sprite.new("captainBeaconEnhance", path.combine(PATH, "Sprites/beaconEnhance.png"), 22, 11, 44)
local sprite_punisher = 			Sprite.new("captainBeaconPunisher", path.combine(PATH, "Sprites/beaconPunisher.png"), 22, 11, 44)
local sprite_generic = 			Sprite.new("captainBeaconGeneric", path.combine(PATH, "Sprites/beaconGeneric.png"), 1, 11, 44)
local sprite_impact = 			Sprite.new("captainBeaconImpact", path.combine(PATH, "Sprites/beaconimpact.png"), 5, 117, 203)
local sprite_bar = 				Sprite.new("captainBeaconHackingBar", path.combine(PATH, "Sprites/beaconBars.png"), 3, 23, 5)
local sprite_log = 				Sprite.new("captainLog", path.combine(PATH, "Sprites/captainLog.png"), 1, 180, 180)
local sprite_credits = 			Sprite.new("captainCredits", path.combine(PATH, "Sprites/credits.png"), 1, 10, 10)

local sprite_golem_gold = 			Sprite.new("captainGoldGolem", path.combine(PATH, "Sprites/sDroneGolemSItem.png"), 1, 24, 23)
local sprite_jelly_gold = 			Sprite.new("captainGoldJelly", path.combine(PATH, "Sprites/sDroneJellySItem.png"), 1, 26, 16)

local sprite_palette = 			Sprite.new("captainPallete", path.combine(PATH, "Sprites/pallete.png"))

local sound_shoot1 = Sound.new("captainShoot1Sound", path.combine(PATH, "Sounds/shoot1.ogg"))
local sound_shoot1_2 = Sound.new("captainShoot1_2Sound", path.combine(PATH, "Sounds/shoot1_2.ogg"))
local sound_shoot1_3 = Sound.new("captainShoot1_3Sound", path.combine(PATH, "Sounds/shoot1_3.ogg"))
local sound_reload = Sound.new("captainReloadSound", path.combine(PATH, "Sounds/reload.ogg"))
local sound_reload_2 = Sound.new("captainReload_2Sound", path.combine(PATH, "Sounds/reload_2.ogg"))
local sound_reload_3 = Sound.new("captainReload_3Sound", path.combine(PATH, "Sounds/reload_3.ogg"))
local sound_vulcanCharge = Sound.new("captainVulcanChargeSound", path.combine(PATH, "Sounds/vulcanCharge.ogg"))
local sound_vulcanCharge_2 = Sound.new("captainVulcanCharge_2Sound", path.combine(PATH, "Sounds/vulcanCharge_2.ogg"))

local cap = Survivor.new("captain")
local cap_id = cap.value

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

cap.cape_offset = Array.new({
	3, -10,
	1, -7,
})
cap.primary_color = Color.from_rgb(53, 95, 184)

cap.sprite_loadout = sprite_loadout
cap.sprite_portrait = sprite_portrait
cap.sprite_portrait_small = sprite_portrait_small
cap.sprite_title = sprite_walk
cap.sprite_idle = sprite_idle
cap.sprite_credits = sprite_credits

-- cap:set_palettes(sprite_palette, sprite_palette, sprite_palette)
-- cap:add_skin("Militia", 1, sprite_loadout, sprite_portrait_S1, sprite_portrait_small_S1)
-- cap:add_skin("Showman", 2, sprite_loadout, sprite_portrait_S2, sprite_portrait_small_S2)
-- cap:add_skin("Admiral", 3, sprite_loadout, sprite_portrait_S3, sprite_portrait_small_S3)
-- cap:add_skin("Malice", 4, sprite_loadout, sprite_portrait_S4, sprite_portrait_small_S4)
-- cap:add_skin("Estranged", 5, sprite_loadout, sprite_portrait_S5, sprite_portrait_small_S5)
-- cap:add_skin("Judgement", 6, sprite_loadout, sprite_portrait_SPROV, sprite_portrait_small_SPROV)

local cap_log = SurvivorLog.new_from_survivor(cap)
cap_log.portrait_id = sprite_log
cap_log.stat_regen_base = 0.01
cap_log.stat_regen_level = 0.002

Callback.add(cap.on_init, function(actor)
	
	actor.sprite_idle = sprite_idle
	actor.sprite_walk = sprite_walk
	actor.sprite_jump = sprite_jump
	actor.sprite_jump_peak = sprite_jump_peak
	actor.sprite_fall = sprite_fall
	actor.sprite_climb = sprite_climb
	actor.sprite_death = sprite_death
	actor.sprite_decoy = sprite_decoy

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
	
	actor.charging_shotgun = 0
	actor.proberetaindirection = 0
	actor.callingprobe = 0
	actor.probeallowcancel = 0
	actor.beaconallowcancel = 0
	actor.closebeaconmenu = 1
	actor.callcooldown = 0
	actor.beacon1charges = 0
	actor.beacon2charges = 0

	local function wait()
		if Instance.exists(actor) then
			if not actor.microbotsrecieved then
				actor:item_give(Item.find("defensiveMicrobots", NAMESPACE))
				actor.microbotsrecieved = 1
			end
		end
	end
	Alarm.add(200, wait)
end)

Callback.add(cap.on_step, function(actor)
	if actor.callcooldown > 0 then
		actor.callcooldown = actor.callcooldown - 1
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
parGunCircle:set_life(8, 8)
parGunCircle:set_shape(Particle.Shape.CIRCLE)
parGunCircle:set_scale(0.15, 0.15)
parGunCircle:set_size(0.2, 0.3, 0.1, 0.5)

local parGunCircle2 = Particle.new("particleCapGunCharged")
parGunCircle2:set_color2(Color.from_rgb(255, 255, 255), Color.from_rgb(255, 222, 133))
parGunCircle2:set_life(8, 8)
parGunCircle2:set_shape(Particle.Shape.CIRCLE)
parGunCircle2:set_scale(0.27, 0.27)
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


--Buffs
--Shock
local shock = Buff.new("captainShock")
shock.is_debuff = true
shock.show_icon = false

Callback.add(shock.on_apply, function(actor)
	actor.pHspeed = 0
	actor.pHmax = 0
	actor.captainshockthreshold = actor.maxhp * 0.1
	actor.captainshocklightningprevposx = actor.x
	actor.captainshocklightningprevposy = actor.y
end)

Callback.add(shock.on_step, function(actor)
	actor.pHspeed = 0
	actor.pHmax = 0
	if not GM.actor_is_boss(actor) then
		actor.image_index = 0
		actor.image_index2 = 0
		if actor.sprite_death ~= nil then
			actor.sprite_index = actor.sprite_death
			actor.sprite_index2 = actor.sprite_death
		end
		actor.activity = 50
		actor:alarm_set(7, 10)
		actor:alarm_set(2, 10)
	end
end)

shock.effect_display = EffectDisplay.func(function(actor_unwrapped)
	local actor = Instance.wrap(actor_unwrapped)
	
	local height = gm.round(gm.sprite_get_height(actor.sprite_idle) / 2)
	local width = gm.round(gm.sprite_get_width(actor.sprite_idle) / 2)
	local randomx = actor.x + math.random(-width, width)
	local randomy = actor.y + math.random(-height, height)
	GM.draw_lightning(actor.captainshocklightningprevposx, actor.captainshocklightningprevposy, randomx, randomy, Color.from_rgb(150, 245, 239))
	actor.captainshocklightningprevposx = randomx
	actor.captainshocklightningprevposy = randomy
	if math.random() <= 0.015 then
		parShocking:create(actor.x + math.random(-width, width), actor.y + math.random(-height, height))
	end
end, EffectDisplay.DrawPriority.BODY_POST)

Callback.add(Callback.ON_DAMAGED_PROC, function(actor, hit_info)
	if actor:buff_count(shock) <= 0 then return end
	if Instance.exists(hit_info.inflictor) then
		if not hit_info.attack_info.captaininflictshock and hit_info.inflictor.object_index == gm.constants.oP then
			actor:buff_remove(shock)
			actor:apply_knockback(-actor.image_xscale, 0.7 * 60)
		end
	end

end)

Callback.add(shock.on_remove, function(actor)
	if not GM.actor_is_boss(actor) then
		actor.activity = 0
		actor:skill_util_reset_activity_state()
	end
end)

--Punisher dmg
local pun = Buff.new("captainPunishBuff")
pun.show_icon = false
pun.max_stack = 999

RecalculateStats.add(function(actor, api)
if actor:buff_count(pun) <= 0 then return end

api.damage_mult(1.02 + (0.08 * actor:buff_count(pun)))
print(actor:buff_count(pun))
end)



--Objects
local efPreview1 = Object.new("efCaptainShotgunPreview")

local objTazer = Object.new("captainTazer")
objTazer.obj_sprite = gm.constants.sSpiderBullet

local efPreview2 = Object.new("efCaptainProbePreview")

local objProbe = Object.new("efCaptainProbe")

local efPreview3 = Object.new("efCaptainBeaconPreview")

local objHealing = Object.new("objCaptainBeaconHealing")
objHealing.obj_sprite = sprite_healing
objHealing.obj_depth = 12

local objShocking = Object.new("objCaptainBeaconShocking")
objShocking.obj_sprite = sprite_shocking
objShocking.obj_depth = 12

local objResupply = Object.new("objCaptainBeaconResupply", Object.Parent.INTERACTABLE)
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

local droneGolemSItem = Object.new("capDroneGolemSItem", Object.Parent.INTERACTABLE_DRONE)
droneGolemSItem.obj_sprite = sprite_golem_gold

local droneJellySItem = Object.new("capDroneJellySItem", Object.Parent.INTERACTABLE_DRONE)
droneJellySItem.obj_sprite = sprite_jelly_gold

--Drone stuff for Enhance Beacon

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

--Beacon: Healing
local healing = Skill.new("captainBeaconHealing")
healing.sprite = sprite_skills
healing.subimage = 10

--create a skill slot that will show up in the misc slot selections
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

--Unavailable
local unavailable = Skill.new("captainUnavailable")
--Skill.newEmpty found dead in Atlanta
unavailable.sprite = sprite_skills
unavailable.subimage = 9
unavailable.cooldown = 0
unavailable.is_primary = false
unavailable.is_utility = false
unavailable.damage = 0
unavailable.animation = nil
unavailable.start_with_stock = 0
Skill.wrap(unavailable).required_stock = 1
Skill.wrap(unavailable).max_stock = 0

--Unavailable Scepter
local unavailableS = Skill.new("captainUnavailableScep")
unavailableS.sprite = sprite_skills
unavailableS.subimage = 8
unavailableS.cooldown = 0
unavailableS.is_primary = false
unavailableS.is_utility = false
unavailableS.damage = 0
unavailableS.animation = nil
unavailableS.start_with_stock = 0
Skill.wrap(unavailableS).required_stock = 1
Skill.wrap(unavailableS).max_stock = 0

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



--Vulcan Shotgun
local vulcan = Skill.new("captainZ")
vulcan.sprite = sprite_skills
vulcan.subimage = 0
vulcan.cooldown = 60
vulcan.damage = 0.8
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

Callback.add(efPreview1.on_draw, function(self)
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
		gm.draw_line_width(actor.x + 24 * actor.image_xscale, actor.y - 9, collision_x1, collision_y1, 3)
		actor:collision_line_advanced(actor.x + 24 * actor.image_xscale, actor.y - 9, actor.x + xx * actor.image_xscale, actor.y - 9 - yy, gm.constants.pBlock, true, true)
		local collision_x2 = gm.variable_global_get("collision_x")
		local collision_y2 = gm.variable_global_get("collision_y")
		gm.draw_line_width(actor.x + 24 * actor.image_xscale, actor.y - 9, collision_x2, collision_y2, 3)
		gm.draw_set_alpha(1)
	else
		self:destroy()
	end
end)

Callback.add(stvulcan.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
	actor.image_index2 = 0
	actor.sprite_index2 = sprite_shoot1_half
	data.chargetimer = 72
	data.fired = 0
	data.flashed = 0
	data.reloaded = 0
	data.spread = 0
	data.vulcanspeed = actor.image_speed
	data.shotgun_charging_sound = -1
	actor.charging_shotgun = 1
	actor.spread_preview = math.max(0, math.floor(data.chargetimer / 4))
	actor.range_preview = 1000 - 500 * (data.chargetimer / 72)
	actor.alpha_preview = math.min(1, 2 * (1 - (data.chargetimer / 72)))
	local preview = efPreview1:create(actor.x, actor.y)
	preview.parent = actor
	
	if math.random(1,2) == 2 then
		sound_vulcanCharge:play(actor.x, actor.y, 1, 0.9 + math.random() * 0.2)
	else
		sound_vulcanCharge_2:play(actor.x, actor.y, 1, 0.9 + math.random() * 0.2)
	end
	
end)

Callback.add(stvulcan.on_step, function(actor, data)
	actor:skill_util_step_strafe_sprites()
	actor:skill_util_strafe_turn_turn_if_direction_changed()
	
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
	
	if data.fired < 1 then
		
		actor:skill_util_strafe_turn_update(0.20 * actor.attack_speed, 0.60)
		actor:skill_util_strafe_update(0.20 * actor.attack_speed, 0.60)
		actor.charging_shotgun = 1
		actor.spread_preview = math.max(0, math.floor(data.chargetimer / 4))
		actor.range_preview = 1000 - 666 * (data.chargetimer / 72)
		actor.alpha_preview = math.min(1, 2 * (1 - (data.chargetimer / 72)))
		
		-- if data.shotgun_charging_sound == -1 then
			-- data.shotgun_charging_sound = gm.sound_play_at(gm.constants.wLoader_BulletPunch_ChargeLoop, 1, 1.5, actor.x, actor.y)
		-- end
	
		
		if data.chargetimer > 0 then
			data.chargetimer = data.chargetimer - 1 * actor.attack_speed
			parGunCircle:create(actor.x + 17 * actor.image_xscale, actor.y - 9, 1, Particle.System.above)
		else
			if GM.audio_is_playing(data.shotgun_charging_sound) then
				GM.audio_stop_sound(data.shotgun_charging_sound)
			end
			parGunCircle2:create(actor.x + 17 * actor.image_xscale, actor.y - 9, 1, Particle.System.above)
			
			if data.flashed == 0 then
				actor:sound_play(gm.constants.wPickupOLD, 0.7, 4)
				data.flashed = 1
			end
		end
		
		if actor.image_index2 >= 13 then
			actor.image_index2 = 13
		end
		
		local release = not Util.bool(actor.z_skill)
		if not actor:is_authority() then
			release = Util.bool(actor.activity_var2)
		end

		-- if params.vulcanAutoFire == true then
			-- if data.flashed == 1 then
				-- release = true
			-- end
		-- end

		if release and data.fired == 0 then
			if gm._mod_net_isOnline() then
				if gm._mod_net_isHost() then
					gm.server_message_send(0, 43, actor:get_object_index_self(), actor.m_id, 1, gm.sign(actor.image_xscale))
				else
					gm.client_message_send(43, 1, gm.sign(actor.image_xscale))
				end
			end
			
			if GM.audio_is_playing(sound_vulcanCharge) then
				GM.audio_stop_sound(sound_vulcanCharge)
			end
			if GM.audio_is_playing(sound_vulcanCharge_2) then
				GM.audio_stop_sound(sound_vulcanCharge_2)
			end			
			
			
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
			data.range = 1000 - 666 * (data.chargetimer / 72)
			actor.z_count = actor.z_count + 1

			if gm._mod_net_isHost() then
				local heaven_cracker_count = actor:item_count(Item.find("heavenCracker"))
				local cracker_shot = false

				if heaven_cracker_count > 0 and actor.z_count >= 5 - heaven_cracker_count then
					cracker_shot = true
					actor.z_count = 0
				end
				
				local buff_shadow_clone = Buff.find("shadowClone")
				for i=0, actor:buff_count(buff_shadow_clone) do
					for s=0, 6 do
						if cracker_shot then
							local attack = actor:fire_bullet(actor.x, actor.y, data.range, actor:skill_util_facing_direction() + math.random(-data.spread, data.spread), actor:skill_get_damage(vulcan), 1, gm.constants.sSparks1, Tracer.DRILL)
							attack.attack_info.climb = (s + 1) * 6 + i * 6
						else
							local attack = actor:fire_bullet(actor.x, actor.y, data.range, actor:skill_util_facing_direction() + math.random(-data.spread, data.spread), actor:skill_get_damage(vulcan), nil, gm.constants.sSparks6, Tracer.BANDIT3_R)
							attack.attack_info.climb = (s + 1) * 6 + i * 6
						end
					end
				end
			end
		end
	else
		actor.charging_shotgun = 0
		actor:skill_util_strafe_update(0.20 * actor.attack_speed, 0.9)
		
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
		if actor.image_index2 >= 25 then
			actor:skill_util_reset_activity_state()
		end
	end
end)

Callback.add(stvulcan.on_exit, function(actor, data)
	actor.charging_shotgun = 0
	actor:skill_util_strafe_exit()
	if GM.audio_is_playing(sound_vulcanCharge) then
		GM.audio_stop_sound(sound_vulcanCharge)
	end
	if GM.audio_is_playing(sound_vulcanCharge_2) then
		GM.audio_stop_sound(sound_vulcanCharge_2)
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

Callback.add(shock.on_apply, function(actor, stack)
	local data = Instance.get_data(actor)
	data.captainshocktimer = 5 * 60
end)

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
	
	if self:is_colliding(gm.constants.pBlock) then
		self.direction = self.direction + 180
		self.image_xscale = -self.image_xscale
	else
		parTazer:create(self.x + 6 * self.image_xscale, self.y - 1, 1, Particle.System.below)
		parTazer:create(self.x + 6 * self.image_xscale, self.y + 3, 1, Particle.System.below)
	end
	
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

Callback.add(sttazer.on_enter, function(actor, data)
	data.fired = 0
	actor.image_index = 0
end)

Callback.add(sttazer.on_step, function(actor, data)
	actor:skill_util_fix_hspeed()
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
	if victim.team ~= hit_info.inflictor and victim.activity_type ~= 90 and not (victim.activity == 92 and victim.object_index == gm.constants.oTuber) and victim.__activity_handler_state ~= 90 and not GM.actor_is_boss(victim) and victim.object_index ~= gm.constants.oWormBody and victim.object_index ~= gm.constants.oWurmBody and victim.object_index ~= gm.constants.oBrambleBody then
		GM.apply_buff(victim, shock, 5 * 60, 1)
		GM.set_buff_time(victim, shock, 5 * 60)
	end
	
end)

--Orbital Probe
local priProbe = Skill.new("captainC_1")
priProbe.sprite = sprite_skills
priProbe.subimage = 4
priProbe.require_key_press = true
priProbe.is_primary = false
priProbe.is_utility = false
priProbe.does_change_activity_state = false
priProbe.auto_restock = false
priProbe.start_with_stock = 3
priProbe.max_stock = 3

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

local probe = Skill.new("captainC")
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

Callback.add(objProbe.on_create, function(self)
	local data = Instance.get_data(self)
	data.lifetime_max = 120
	data.lifetime = 120
	self.parent = -4
	local height = 5450
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

Callback.add(objProbe.on_draw, function(self)
	local data = Instance.get_data(self)
	
	local radius = (1 - (data.lifetime / data.lifetime_max)) * 96
	gm.draw_set_colour(Color.from_hsv(353, 78, 87))
	gm.draw_circle(self.x, self.y, radius, true)
end)

Callback.add(efPreview2.on_draw, function(self)
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
			gm.draw_line_width(collision_x2, collision_y2, collision_x2, collision_y2 - 600, 1)
			gm.draw_circle(collision_x2, collision_y2, 96, true)
		end
	else
		self:destroy()
	end
end)

Callback.add(stprobe.on_enter, function(actor, data)
	actor:skill_util_strafe_init()
	actor:skill_util_strafe_turn_init()
	
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
		data.call_sound = gm.sound_play_at(gm.constants.wTeleporter_AmbienceLoopable, 1, 1, actor.x, actor.y)
		gm.audio_sound_loop(data.call_sound, true)
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
		GM.audio_stop_sound(data.call_sound)
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
	actor:sound_play(gm.constants.wHANDShoot2_1, 1, 0.9 + math.random() * 0.1)
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
		gm.draw_circle(collision_x2, collision_y2, 132, true)
		gm.draw_circle(collision_x2, collision_y2, 138, true)
		gm.draw_set_alpha(0.5)
		GM.draw_sprite(sprite_generic, 0, collision_x2, collision_y2 - 12)
		gm.draw_set_alpha(1)
	else
		self:destroy()
	end
end)

Callback.add(stbeacon.on_enter, function(actor, data)
	local loadout = Instance.find(gm.constants.oInit).player:get(actor.player_id).loadout_selection
	local beacon1 = loadout.get_family_choice_index("captainBeaconMisc1", loadout)
	local beacon2 = loadout.get_family_choice_index("captainBeaconMisc2", loadout)
	
	if gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft)) ~= 0 then
		actor.hold_facing_direction_xscale = gm.sign(gm.real(actor.moveRight) - gm.real(actor.moveLeft)) -- stupid dumb idiotic bullshit fuckery, apparently vanilla code also uses that lmao
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
		data.call_sound =  gm.sound_play_at(gm.constants.wTeleporter_AmbienceLoopable, 1, 1, actor.x, actor.y)
		gm.audio_sound_loop(data.call_sound, true)
	end
	
	if actor.closebeaconmenu == 1 then
		if actor.beacon1charges + actor.beacon2charges <= 0 and actor:get_active_skill(3).skill_id ~= unavailable.value then
			if actor:item_count(Item.find("ancientScepter")) >= 1 then
				actor:add_skill_override(3, unavailableS, 30)
			else
				actor:add_skill_override(3, unavailable, 30)
			end
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
		end
		if actor.sprite_index2 == sprite_shoot4.value and actor.image_index2 >= 8 then
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
	if GM.audio_is_playing(data.call_sound) then
		GM.audio_stop_sound(data.call_sound)
	end
end)

Callback.add(stbeacon.on_get_interrupt_priority, function(actor, data)
	return ActorState.InterruptPriority.SKILL_INTERRUPT_PERIOD
end)


--Beacon setup functions
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

local function setupgenericbeaconlanding(self, data)
	if data.timeleft > 0 then
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
				-- attack:set_stun(1.5, Attack_Info.KNOCKBACK_DIR.right, Attack_Info.KNOCKBACK_KIND.none)
				attack:set_knockback(1, 1.5 * 60)
				attack.climb = i * 8
				self.parent:sound_play(gm.constants.wTurtleExplosion, 1, 0.8)
				self.parent:sound_play(gm.constants.wWormExplosion, 1, 0.6)
				self:screen_shake(5)
				data.explosionfired = 1
			end
		end
	end
		
	if data.timeleft <= 0 and data.explosionfired == 1 then
		self.image_alpha = 1
		self.image_index = 0
		data.beingcalled = 0
	end
end

local function setupgenericbeacondraw(self, data, color, drawarearadius)
	if data.timeleft > 12 and data.activetimer <= 0 then
		local radius = (1 - ((data.timeleft - 12) / (data.timemax - 12))) * 135
		gm.draw_set_colour(Color.from_rgb(70, 184, 221))
		gm.draw_circle(self.x, self.y + 12, radius, true)
	elseif data.beingcalled == 0 then
		self.image_speed = math.min(0.2, ((data.activetimer / 60) ^ 1.9) * 0.2)
		if data.activetimer > 30 and drawarearadius == true then
			local radius = math.min(135, (1 - (math.max(1, data.activetimer - 30) / (math.max(1, data.activetimer - 30) ^ 1.7))) * 150)
			gm.draw_set_colour(color)
			gm.draw_circle(self.x, self.y, radius - 3, true)
			gm.draw_circle(self.x, self.y, radius + 3, true)
		end
	end
end

--Beacon Implementation:

--Healing Beacon

Callback.add(objHealing.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
end)

Callback.add(objHealing.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer >= 72 then
			data.activetimer = 60
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
	setupgenericbeacondraw(self, data, Color.from_rgb(189, 231, 90), true)
end)

--Shocking Beacon

Callback.add(objShocking.on_create, function(self)
	local data = Instance.get_data(self)
	data.allowlightning = 0
	setupgenericbeacon(self, data)
end)

Callback.add(objShocking.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer >= 240 then
			data.activetimer = 60
			local shocklist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, shocklist, false)
			for _, actor in ipairs(shocklist) do
				if actor.team ~= self.parent.team and actor.activity_type ~= 90 and actor.__activity_handler_state ~= 90 and not GM.actor_is_boss(actor) and actor.object_index ~= gm.constants.oWormBody and actor.object_index ~= gm.constants.oWurmBody and actor.object_index ~= gm.constants.oBrambleBody then
					actor:apply_buff(actor, shock, 5 * 60, 1)
				end
			end
			shocklist:destroy()
			self:sound_play(gm.constants.wArtiShoot4_3, 0.4, 1)
			self:sound_play(gm.constants.wChainLightning, 0.6, 1)
			local objsparks = Object.find("efSparks")
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
	setupgenericbeacondraw(self, data, Color.from_rgb(150, 245, 239), false)
	if data.activetimer >= 60 and data.activetimer <= 80 and data.allowlightning == 1 then
		local shocklist = List.new()
		self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, shocklist, false)
		for _, actor in ipairs(shocklist) do
			if not shock == nil then
				if actor.team ~= self.parent.team and actor.activity_type ~= 90 and not (actor.activity == 92 and actor.object_index == gm.constants.oTuber) and actor.__activity_handler_state ~= 90 and not GM.actor_is_boss(actor) and actor.object_index ~= gm.constants.oWormBody and actor.object_index ~= gm.constants.oWurmBody and actor.object_index ~= gm.constants.oBrambleBody and actor:buff_count(shock) > 0 then
				gm.draw_set_colour(Color.from_rgb(150, 245, 239))
				gm.draw_set_alpha(0.75)
				GM.draw_lightning(self.x, self.y, actor.x, actor.y, Color.from_rgb(150, 245, 239))
				gm.draw_set_alpha(1)
				end
			end
		end
		shocklist:destroy()
		local radius = math.min(135, (1 - (math.max(1, data.activetimer - 60) / (math.max(1, data.activetimer - 60) ^ 1.7))) * 150)
		gm.draw_set_colour(Color.from_rgb(150, 245, 239))
		gm.draw_set_alpha(1 - (data.activetimer - 60) / 20)
		gm.draw_circle(self.x, self.y, radius, true)
		gm.draw_set_alpha(1)
	end
end)

--Resupply Beacon

Callback.add(objResupply.on_create, function(self)
	local data = Instance.get_data(self)
	data.uses = 3
	setupgenericbeacon(self, data)
	sprite_resupply:set_speed(1)
end)

Callback.add(objResupply.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.use_cooldown then
		if data.use_cooldown > 0 then
			data.use_cooldown = data.use_cooldown - 1
		else
			data.use_cooldown = nil
		end
	end
	
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
	else
		if self.active == 1 then
			actor = Instance.wrap(self.activator)
			actor:get_active_skill(0):reset_cooldown()
			actor:get_active_skill(1):reset_cooldown()
			actor:get_active_skill(2):reset_cooldown()
			actor:get_active_skill(3):reset_cooldown()
			if actor:equipment_get() ~= nil then
				if gm.player_get_equipment_cooldown(actor.value) > 0 then
					gm.player_grant_equipment_cooldown_reduction(actor.value, gm.player_get_equipment_cooldown(actor.value))
				end
			end
			actor:heal_barrier(actor.maxbarrier * 0.35)
			self.active = 2
			data.uses = data.uses - 1
			data.use_cooldown = 150
		elseif data.uses > 0 and self.active == 2 and data.use_cooldown == 0 then
			self.active = 0
		end
		if data.uses <= 0 and data.recharge == -1 then
			data.recharge = 60 * 45
		end
		if data.recharge == 0 then
			data.uses = 3
			self.active = 0
			data.recharge = -1
		end
	end
end)

Callback.add(objResupply.on_draw, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacondraw(self, data, Color.from_rgb(214, 174, 90), false)
	if data.beingcalled ~= 1 then
		if data.uses == 3 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 21, self.y - 63, self.x + 19, self.y - 56, false)
		elseif data.uses == 2 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 21, self.y - 63, self.x + 8, self.y - 56, false)
		elseif data.uses == 1 then
			gm.draw_set_colour(Color.from_rgb(255, 240, 137))
			gm.draw_rectangle(self.x - 21, self.y - 63, self.x - 8, self.y - 56, false)
		elseif data.uses == 0 then
			gm.draw_set_colour(Color.RED)
			gm.draw_rectangle(self.x - 21, self.y - 63, gm.lerp(self.x + 19, self.x - 22, data.recharge / (60 * 45)), self.y - 56, false)
		end
		GM.draw_sprite(sprite_bar, 2, self.x, self.y - 60)
	end
end)

--Hacking Beacon

Callback.add(objHacking.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
end)

Callback.add(objHacking.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer >= 60 then
			local hacklist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, hacklist, true)
			for _, chest in ipairs(hacklist) do
				if chest.object_index == gm.constants.oHiddenHand and chest.captainhacked == nil then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= 15 * 60 then
						local drone = Object.find("Drone1"):create(chest.x, chest.y)
						drone.sprite_idle = gm.constants.sDronePlayerHANDIdle
						drone.sprite_idle_broken = gm.constants.sDronePlayerHANDIdle
						drone.sprite_shoot1 = gm.constants.sDronePlayerHANDShoot
						drone.sprite_shoot1_broken = gm.constants.sDronePlayerHANDShoot
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
				elseif (chest.cost ~= nil and chest.cost > 0 and chest.cost_type == 0) and chest.active < 1 then
					if chest.captainhacktimer == nil then
						chest.captainhacktimer = 0
					end
					if chest.captainhacktimer >= chest.cost * 9 then
						chest.cost = 0
						if chest.captainhacked == nil then
							chest.active = 1
						end
						chest.activator = data.parent
						chest.captainhacked = 1
					else
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
	setupgenericbeacondraw(self, data, Color.from_rgb(255, 240, 137), true)
	if data.activetimer >= 60 then
		local hacklist = List.new()
		self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, hacklist, true)
		for _, chest in ipairs(hacklist) do
			if chest.object_index == gm.constants.oHiddenHand and chest.captainhacked == nil then
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

Callback.add(objEnhance.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	data.canIncrement = true
end)

Callback.add(objEnhance.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer >= 60 then
			local needsTwo = Array.new({gm.constants.oChest2, gm.constants.oDrone2Item, gm.constants.oDrone9Item, gm.constants.oDrone7Item, gm.constants.oDrone8Item, gm.constants.oDrone10Item, gm.constants.oShrine3, gm.constants.oDroneGolemItem, gm.constants.oDroneJellyItem})
			local no = Array.new({gm.constants.oChest5, gm.constants.oDrone2SItem, gm.constants.oDrone9SItem, gm.constants.oDrone7SItem, gm.constants.oDrone8SItem, gm.constants.oDrone10SItem, gm.constants.oShrine3S})
			local upList = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, upList, true)
			for _, chest in ipairs(upList) do
			
				if chest.enhanceCount == nil then
					chest.enhanceCount = 0
				elseif data.canIncrement == true then
					chest.enhanceCount = chest.enhanceCount + 1
					data.canIncrement = false
				end
				
				print(chest.enhanceCount)
				if (chest.cost ~= nil and chest.cost_type == 0) and chest.active < 1 and chest.captainUpgraded == nil and not needsTwo:contains(chest.object_index) and not no:contains(chest.object_index) then
					print(needsTwo:contains(chest.object_index))
					if chest.captainUpTimer == nil then
						chest.captainUpTimer = 0
					end
					if chest.captainUpTimer >= chest.cost * 5 then
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
							chestNew.enhanceCount = chest.enhanceCount
							chestNew.captainUpgraded = 1
							Sound.wrap(gm.constants.wHANDShoot3):play(chestNew.x, chestNew.y, 2, 1.2)
							local flash = GM.instance_create(chestNew.x, chestNew.y, gm.constants.oEfFlash)
							flash.parent = chestNew
							flash.rate = 0.05
							flash.image_alpha = 1
							flash.image_blend = Color.from_rgb(200, 50, 255)
						end
						chest.captainUpgraded = 1
						chest:destroy()
					else
						chest.captainUpTimer = chest.captainUpTimer + GM._mod_game_getDirector().stage_chest_cost_scale
						break
					end
				elseif #Instance.find_all(objEnhance) >= 2 and chest.enhanceCount >= 2 and needsTwo:contains(chest.object_index) and not no:contains(chest.object_index) then
					if chest.captainUpTimer == nil then
						chest.captainUpTimer = 0
					end
					if chest.captainUpTimer >= chest.cost * 5 then
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
							chestNew.cost = math.ceil(chest.cost * 1.5)
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oDroneJellyItem then
							chestNew = droneJellySItem:create(chest.x, chest.y)
							chestNew.cost = math.ceil(chest.cost * 1.5)
							chestNew:interactable_cache_strings()
						elseif chest.object_index == gm.constants.oShrine3 then
							chestNew = Object.find("Shrine3S"):create(chest.x, chest.y)
						-- elseif chest.object_index == gm.constants.oShrineMountain then
							-- chestNew = Object.find("ShrineMountainS"):create(chest.x, chest.y)
							--doesn't work ig
						end
						chestNew.captainUpgraded = 1
						Sound.wrap(gm.constants.wHANDShoot3):play(chestNew.x, chestNew.y, 2, 0.8)
						local flash = GM.instance_create(chestNew.x, chestNew.y, gm.constants.oEfFlash)
						flash.parent = chestNew
						flash.rate = 0.05
						flash.image_alpha = 1
						flash.image_blend = Color.from_rgb(200, 50, 255)
						chest:destroy()
					else
						chest.captainUpTimer = chest.captainUpTimer + GM._mod_game_getDirector().stage_chest_cost_scale
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
	setupgenericbeacondraw(self, data, Color.from_rgb(200, 50, 255), true)
	if data.activetimer >= 60 then
		local needsTwo = Array.new({gm.constants.oChest2, gm.constants.oDrone2Item, gm.constants.oDrone9, gm.constants.oDrone7, gm.constants.oDrone8, gm.constants.oDrone10})
		local upList = List.new()
		self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pInteractable, false, true, upList, true)
		for _, chest in ipairs(upList) do
			if (chest.cost ~= nil and chest.cost > 0 and chest.cost_type == 0) and chest.active < 1 and chest.captainUpTimer ~= nil and chest.captainUpgraded == nil then
				gm.draw_set_colour(Color.from_rgb(200, 50, 255))
				local yy = chest.y - gm.round(gm.sprite_get_height(chest.sprite_index) * 0.25)
				GM.draw_lightning(self.x, self.y - 27, chest.x, yy, Color.from_rgb(200, 50, 255))
				gm.draw_set_colour(Color.from_rgb(200, 50, 255))
				gm.draw_rectangle(chest.x - 20, yy - 35, gm.lerp(chest.x - 20, chest.x + 20, chest.captainUpTimer / (chest.cost * 5)), yy - 30, false)
				GM.draw_sprite(sprite_bar, 1, chest.x, yy - 33)
				break
			end
		end
		--todo: display for double-upgraded interactables
		upList:destroy()
	end
end)

--Punisher Beacon

Callback.add(objPunisher.on_create, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacon(self, data)
	if not data.punished then
		data.punished = 1
	end
end)

Callback.add(Callback.ON_ATTACK_HIT, function(hit_info)
	if hit_info.inflictor.object_index ~= objPunisher then return end
	local data = Instance.get_data(hit_info.inflictor)
	if data.punished ~= nil then
		data.punished = data.punished + 1
	end
end)

Callback.add(objPunisher.on_step, function(self)
	local data = Instance.get_data(self)
	
	if data.beingcalled == 1 then
		setupgenericbeaconlanding(self, data)
	else
		data.activetimer = data.activetimer + 1
		if data.activetimer >= 60 then
			local bufflist = List.new()
			self:collision_ellipse_list(self.x - 135, self.y - 135, self.x + 135, self.y + 135, gm.constants.pActor, false, true, bufflist, false)
			for _, actor in ipairs(bufflist) do
				if actor.team == self.parent.team then
					--todo: make this stack properly
					actor:buff_apply(pun, 30)

				end
			end
			bufflist:destroy()
		end
	end
end)

Callback.add(objPunisher.on_draw, function(self)
	local data = Instance.get_data(self)
	setupgenericbeacondraw(self, data, Color.from_rgb(255, 55, 35), true)
end)

--Misc Callbacks

Callback.add(Callback.ON_STAGE_START, function()
	for _, actor in ipairs(Instance.find_all(gm.constants.oP)) do
		if actor.class == cap_id then
			if actor.beacon1charges ~= nil then
				actor.beacon1charges = 1 + math.floor(actor:item_count(Item.find("ancientScepter")) / 2) + (actor:item_count(Item.find("ancientScepter")) % 2)
			end
			if actor.beacon2charges ~= nil then
				actor.beacon2charges = 1 + math.floor(actor:item_count(Item.find("ancientScepter")) / 2)
			end
			if unavailable ~= nil then
				actor:remove_skill_override(3, unavailable, 30)
			end
			if unavailableS ~= nil then
				actor:remove_skill_override(3, unavailableS, 30)
			end
		end
	end
end)

Callback.add(Callback.ON_PICKUP_COLLECTED, function(pickup, actor)
	for _, actor in ipairs(Instance.find_all(gm.constants.oP)) do
		if actor.class == cap_id then
			if pickup.item_id == 77 then
				if actor.beacon1charges ~= nil and actor.beacon2charges ~= nil and unavailable ~= nil then
					actor:remove_skill_override(3, unavailable, 30)
					if actor:item_count(Item.find("ancientScepter")) % 2 == 0 then
						actor.beacon1charges = actor.beacon1charges + 1
					else
						actor.beacon2charges = actor.beacon2charges + 1
					end
				end
			end
		end
	end
end)

--prevents the game from crashing if the player has a mocha when the secret hacking interaction happens
--dont ask
Hook.add_pre(gm.constants.actor_skin_skinnable_set_skin, function(self, other, result, args)
	if gm.object_is_ancestor(args[1].value.object_index, gm.constants.pDrone) then
		return false
	end
end)