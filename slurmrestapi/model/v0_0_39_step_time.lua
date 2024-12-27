--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_step_time class
local v0_0_39_step_time = {}
local v0_0_39_step_time_mt = {
	__name = "v0_0_39_step_time";
	__index = v0_0_39_step_time;
}

local function cast_v0_0_39_step_time(t)
	return setmetatable(t, v0_0_39_step_time_mt)
end

local function new_v0_0_39_step_time(elapsed, End_, start, suspended, system, total, user)
	return cast_v0_0_39_step_time({
		["elapsed"] = elapsed;
		["end"] = End_;
		["start"] = start;
		["suspended"] = suspended;
		["system"] = system;
		["total"] = total;
		["user"] = user;
	})
end

return {
	cast = cast_v0_0_39_step_time;
	new = new_v0_0_39_step_time;
}
