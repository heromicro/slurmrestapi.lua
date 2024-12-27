--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_step_cpu_requested_frequency class
local v0_0_40_step_cpu_requested_frequency = {}
local v0_0_40_step_cpu_requested_frequency_mt = {
	__name = "v0_0_40_step_cpu_requested_frequency";
	__index = v0_0_40_step_cpu_requested_frequency;
}

local function cast_v0_0_40_step_cpu_requested_frequency(t)
	return setmetatable(t, v0_0_40_step_cpu_requested_frequency_mt)
end

local function new_v0_0_40_step_cpu_requested_frequency(min, max)
	return cast_v0_0_40_step_cpu_requested_frequency({
		["min"] = min;
		["max"] = max;
	})
end

return {
	cast = cast_v0_0_40_step_cpu_requested_frequency;
	new = new_v0_0_40_step_cpu_requested_frequency;
}
