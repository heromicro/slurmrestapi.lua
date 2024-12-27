--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_step_tres class
local v0_0_39_step_tres = {}
local v0_0_39_step_tres_mt = {
	__name = "v0_0_39_step_tres";
	__index = v0_0_39_step_tres;
}

local function cast_v0_0_39_step_tres(t)
	return setmetatable(t, v0_0_39_step_tres_mt)
end

local function new_v0_0_39_step_tres(requested, consumed, allocated)
	return cast_v0_0_39_step_tres({
		["requested"] = requested;
		["consumed"] = consumed;
		["allocated"] = allocated;
	})
end

return {
	cast = cast_v0_0_39_step_tres;
	new = new_v0_0_39_step_tres;
}