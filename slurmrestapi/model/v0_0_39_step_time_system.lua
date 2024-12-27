--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_step_time_system class
local v0_0_39_step_time_system = {}
local v0_0_39_step_time_system_mt = {
	__name = "v0_0_39_step_time_system";
	__index = v0_0_39_step_time_system;
}

local function cast_v0_0_39_step_time_system(t)
	return setmetatable(t, v0_0_39_step_time_system_mt)
end

local function new_v0_0_39_step_time_system(seconds, microseconds)
	return cast_v0_0_39_step_time_system({
		["seconds"] = seconds;
		["microseconds"] = microseconds;
	})
end

return {
	cast = cast_v0_0_39_step_time_system;
	new = new_v0_0_39_step_time_system;
}
