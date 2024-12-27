--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_qos_limits_min class
local v0_0_40_qos_limits_min = {}
local v0_0_40_qos_limits_min_mt = {
	__name = "v0_0_40_qos_limits_min";
	__index = v0_0_40_qos_limits_min;
}

local function cast_v0_0_40_qos_limits_min(t)
	return setmetatable(t, v0_0_40_qos_limits_min_mt)
end

local function new_v0_0_40_qos_limits_min(priority_threshold, tres)
	return cast_v0_0_40_qos_limits_min({
		["priority_threshold"] = priority_threshold;
		["tres"] = tres;
	})
end

return {
	cast = cast_v0_0_40_qos_limits_min;
	new = new_v0_0_40_qos_limits_min;
}
