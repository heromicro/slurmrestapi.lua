--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_step_tres_requested class
local v0_0_40_step_tres_requested = {}
local v0_0_40_step_tres_requested_mt = {
	__name = "v0_0_40_step_tres_requested";
	__index = v0_0_40_step_tres_requested;
}

local function cast_v0_0_40_step_tres_requested(t)
	return setmetatable(t, v0_0_40_step_tres_requested_mt)
end

local function new_v0_0_40_step_tres_requested(max, min, average, total)
	return cast_v0_0_40_step_tres_requested({
		["max"] = max;
		["min"] = min;
		["average"] = average;
		["total"] = total;
	})
end

return {
	cast = cast_v0_0_40_step_tres_requested;
	new = new_v0_0_40_step_tres_requested;
}
