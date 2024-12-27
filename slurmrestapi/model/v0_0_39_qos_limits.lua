--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_qos_limits class
local v0_0_39_qos_limits = {}
local v0_0_39_qos_limits_mt = {
	__name = "v0_0_39_qos_limits";
	__index = v0_0_39_qos_limits;
}

local function cast_v0_0_39_qos_limits(t)
	return setmetatable(t, v0_0_39_qos_limits_mt)
end

local function new_v0_0_39_qos_limits(grace_time, max, factor, min)
	return cast_v0_0_39_qos_limits({
		["grace_time"] = grace_time;
		["max"] = max;
		["factor"] = factor;
		["min"] = min;
	})
end

return {
	cast = cast_v0_0_39_qos_limits;
	new = new_v0_0_39_qos_limits;
}