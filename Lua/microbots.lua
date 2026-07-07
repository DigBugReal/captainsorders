local sprite_bots = Sprite.new("defensiveMicrobots", path.combine(PATH, "Sprites/microbots.png"), 1, 16, 16)
local sprite_bot = Sprite.new("defensiveMicrobotObject", path.combine(PATH, "Sprites/microbot.png"), 16, 3, 3)
sprite_bot:set_speed(0.1)
local sound_botsCharge = Sound.new("defensiveMicrobotSound1", path.combine(PATH, "Sounds/microbotCharge.ogg"))
local sound_botsCharge_3 = Sound.new("defensiveMicrobotSound2", path.combine(PATH, "Sounds/microbotCharge_2.ogg"))
local sound_botsCharge_2 = Sound.new("defensiveMicrobotSound3", path.combine(PATH, "Sounds/microbotCharge_3.ogg"))
local sound_botsShoot = Sound.new("defensiveMicrobotShootSound", path.combine(PATH, "Sounds/microbotShoot.ogg"))

local bots = Item.new("defensiveMicrobots")
bots:set_sprite(sprite_bots)
bots:set_tier(ItemTier.RARE)
bots.loot_tags = Item.LootTag.CATEGORY_UTILITY
bots:toggle_loot(false)

local log = ItemLog.new_from_item(bots)
log.group = ItemLog.Group.RARE

local bot = Object.new("captainMicrobotObject")
bot:set_sprite(sprite_bot)

local extras = {gm.constants.oMushDust, gm.constants.oWispBMine, gm.constants.oWispBMineNosync}

Callback.add(bots.on_acquired, function(actor, stack)
	
	if not actor.microbotscharge then
		actor.microbotscharge = 0
	end
    if not actor.instmicrobots then
        local instbot = bot:create(actor.x, actor.y)
		if actor.class == Survivor.find("captain", namespace).value then
			instbot:actor_skin_skinnable_set_skin(actor)
		end
        Instance.get_data(instbot).parent = actor
        actor.instmicrobots = instbot
    end
	
end)

Callback.add(bot.on_create, function(self)
	local data = Instance.get_data(self)
	self:actor_skin_skinnable_init();
	self.persistent = true
	self.sprite_index = sprite_bot
	self.image_index = 0
	data.angle = math.random(0, 359)
	data.angle_speed = 72
	data.radius = 32
	
	if math.random(1,3) == 3 then
		sound_botsCharge:play(self.x, self.y, 2, 0.9 + math.random() * 0.1)
	elseif math.random(1,3) == 2 then
		sound_botsCharge_2:play(self.x, self.y, 2, 0.9 + math.random() * 0.1)
	else
		sound_botsCharge_3:play(self.x, self.y, 2, 0.9 + math.random() * 0.1)
	end
	
	local flash = GM.instance_create(self.x, self.y, gm.constants.oEfFlash)
	flash.parent = self
	flash.rate = 0.05
	flash.image_alpha = 1
	flash.image_blend = Color.RED
end)

Callback.add(bot.on_step, function(self)
	local data = Instance.get_data(self)
	local parent = data.parent
	if not Instance.exists(parent) then
        self:destroy()
        return
    end
	
	if not GM.actor_is_alive(parent) then
		Sound.wrap(gm.constants.wDroneDeath):play(parent.instmicrobots.x, parent.instmicrobots.y, 1, 1.9 + math.random() * 0.2)
		local objsparks = Object.find("EfSparks", "ror")
		local sparks = objsparks:create(parent.instmicrobots.x, parent.instmicrobots.y)
		sparks.sprite_index = gm.constants.sEfExplosiveEnemy
		sparks.image_alpha = 0.75
        if parent.instmicrobots then 
			parent.instmicrobots:destroy() 
		end
        parent.instmicrobots = nil
	end
	
	local speed = data.angle_speed / 60.0
    data.angle = data.angle - speed
    self.x = data.parent.x + (gm.dcos(data.angle) * data.radius)
    self.y = data.parent.y - (gm.dsin(data.angle) * data.radius)
end)

Hook.add_post(gm.constants.init_drone, function(self, other)

	local master = Instance.wrap(self.master)
	
	if master:item_count(bots) > 0 then
		local bott = Instance.wrap(Instance.find(bot))
		if math.random(1,3) == 3 then
			Sound.wrap(sound_botsCharge):play(bott.x, bott.y, 2, 0.9 + math.random() * 0.1)
		elseif math.random(1,3) == 2 then
			Sound.wrap(sound_botsCharge_2):play(bott.x, bott.y, 2, 0.9 + math.random() * 0.1)
		else
			Sound.wrap(sound_botsCharge_3):play(bott.x, bott.y, 2, 0.9 + math.random() * 0.1)
		end
	
		local flash = GM.instance_create(bott.x, bott.y, gm.constants.oEfFlash)
		flash.parent = bott
		flash.rate = 0.05
		flash.image_alpha = 1
		flash.image_blend = Color.RED
	end
	
end)

Callback.add(bots.on_removed, function(actor, stack)
    if stack <= 1 then
		Sound.wrap(gm.constants.wDroneDeath):play(actor.instmicrobots.x, actor.instmicrobots.y, 1, 1.9 + math.random() * 0.2)
		local objsparks = Object.find("EfSparks", "ror")
		local sparks = objsparks:create(actor.instmicrobots.x, actor.instmicrobots.y)
		sparks.sprite_index = gm.constants.sEfExplosiveEnemy
		sparks.image_alpha = 0.75
        if actor.instmicrobots then 
			actor.instmicrobots:destroy() 
		end
        actor.instmicrobots = nil
    end
end)

Callback.add(bot.on_draw, function(inst)
	inst:actor_skin_skinnable_draw_self();
end)

Callback.add(bot.on_step, function(self)
	local actor = Instance.get_data(self).parent
	if not actor then return end
	local radius = 125 + 125 * actor:item_count(bots)
	local deletedbullet = nil
	local drones = nil
	local pos = nil
	
	if actor.drone_count ~= nil then
		drones = actor.drone_count
	else
		drones = 0
	end
	
    if actor.microbotscharge < math.min(60, 60 / (1 + 0.25 * drones)) then
        actor.microbotscharge = actor.microbotscharge + 1
    else
		for _, bullet in pairs(Object.find_all_by_tag("enemy_projectile")) do
			local near = Instance.nearest(actor.x, actor.y, bullet)
            if Instance.exists(near) then
				local vPos = Vector(near.x, near.y)
				local pPos = Vector(actor.x, actor.y)
				local length = (vPos - pPos).length
				if length <= radius then
					pos = vPos
					deletedbullet = near
				end
			end
		end
		
			for _, obj in pairs(extras) do
				local near = Instance.nearest(actor.x, actor.y, obj)
				if Instance.exists(near) then
					local vPos = Vector(near.x, near.y)
					local pPos = Vector(actor.x, actor.y)
					local length = (vPos - pPos).length
					if length <= radius then
						pos = vPos
						deletedbullet = near
					end
				end
			end
		
		if deletedbullet ~= nil and deletedbullet.parent ~= actor then
			sound_botsShoot:play(actor.instmicrobots.x, actor.instmicrobots.y, 0.8, 0.9 + math.random() * 0.1)
			if actor.instmicrobots ~= nil then
				local objtracer = Object.find("EfLineTracer", "ror")
				local tracer = objtracer:create(actor.instmicrobots.x, actor.instmicrobots.y)
				tracer.xend = pos.x
				tracer.yend = pos.y
				tracer.bm = 1
				tracer.rate = 0.1
				tracer.width = 2
				tracer.image_blend = Color.RED
				local objsparks = Object.find("EfSparks", "ror")
				local sparks = objsparks:create(pos.x, pos.y)
				sparks.sprite_index = gm.constants.sSparksIce
				sparks.image_blend = Color.from_rgb(255, 100, 100)
				-- print(deletedbullet.object_index)
				if deletedbullet.object_index == gm.constants.oWispBMine or deletedbullet.object_index == gm.constants.oWispBMineNosync then
					deletedbullet.y = math.huge --they explode if destroyed now. just move ts under the stage idek
					deletedbullet:destroy()
				else
					deletedbullet:destroy()
				end
			end
			actor.microbotscharge = 0
		end
	end
end)