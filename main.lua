--CaptainReturns
--CoolLoadersInc

mods["ReturnsAPI-ReturnsAPI"].auto{
    namespace   = "CaptainReturns",
    mp          = false
}

PATH = _ENV["!plugins_mod_folder_path"].."/"

--config setup
Options = {
    vulcanAuto = false,
	capJudgementHint = true
}

--Modoptions
OptionsTOML = TOML.new()
if not OptionsTOML:read() then
    OptionsTOML:write(Options)
else
    Options = OptionsTOML:read()
end

modOptions = ModOptions.new()
capCheckbox = modOptions:add_checkbox("captainAutofire")
capCheckbox:add_getter(function()
    return Options.vulcanAuto
end)
capCheckbox:add_setter(function(value)
    Options.vulcanAuto = value
    OptionsTOML:write(Options)
end)

capCheck2 = modOptions:add_button("captainForceUnlock")

capCheck2:add_callback(function()
	local unloque = Achievement.wrap(Achievement.find("captainUnlockChar", namespace))
	if not unloque:is_unlocked() then
		unloque:add_progress(1)
	else
		GM.achievement_force_set_unlocked(unloque, false)
	end
end)

capCheck3 = modOptions:add_checkbox("captainDoJudgeTip")
capCheck3:add_getter(function()
    return Options.capJudgementHint
end)
capCheck3:add_setter(function(value)
    Options.capJudgementHint = value
    OptionsTOML:write(Options)
end)

--init
local init = function()
	local folders = {
		"Lua",
		"Sprites",
		"Language",
	}

	for _, folder in ipairs(folders) do
		local filepaths = path.get_files(path.combine(PATH, folder))
		for _, filepath in ipairs(filepaths) do
			if string.sub(filepath, -4, -1) == ".lua" then
				require(filepath)
			end
		end
	end
	
	HOTLOADING = true
end
Initialize.add(init)

if HOTLOADING then
	init()
end
