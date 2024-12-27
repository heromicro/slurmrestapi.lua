--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_qos_preempt class
local v0_0_40_qos_preempt = {}
local v0_0_40_qos_preempt_mt = {
	__name = "v0_0_40_qos_preempt";
	__index = v0_0_40_qos_preempt;
}

local function cast_v0_0_40_qos_preempt(t)
	return setmetatable(t, v0_0_40_qos_preempt_mt)
end

local function new_v0_0_40_qos_preempt(list, mode, exempt_time)
	return cast_v0_0_40_qos_preempt({
		["list"] = list;
		["mode"] = mode;
		["exempt_time"] = exempt_time;
	})
end

return {
	cast = cast_v0_0_40_qos_preempt;
	new = new_v0_0_40_qos_preempt;
}