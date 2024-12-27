--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_cron_entry class
local v0_0_39_cron_entry = {}
local v0_0_39_cron_entry_mt = {
	__name = "v0_0_39_cron_entry";
	__index = v0_0_39_cron_entry;
}

local function cast_v0_0_39_cron_entry(t)
	return setmetatable(t, v0_0_39_cron_entry_mt)
end

local function new_v0_0_39_cron_entry(flags, minute, hour, day_of_month, month, day_of_week, specification, command, line)
	return cast_v0_0_39_cron_entry({
		["flags"] = flags;
		["minute"] = minute;
		["hour"] = hour;
		["day_of_month"] = day_of_month;
		["month"] = month;
		["day_of_week"] = day_of_week;
		["specification"] = specification;
		["command"] = command;
		["line"] = line;
	})
end

return {
	cast = cast_v0_0_39_cron_entry;
	new = new_v0_0_39_cron_entry;
}
