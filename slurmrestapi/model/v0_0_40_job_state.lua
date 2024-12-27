--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_job_state class
local v0_0_40_job_state = {}
local v0_0_40_job_state_mt = {
	__name = "v0_0_40_job_state";
	__index = v0_0_40_job_state;
}

local function cast_v0_0_40_job_state(t)
	return setmetatable(t, v0_0_40_job_state_mt)
end

local function new_v0_0_40_job_state(current, reason)
	return cast_v0_0_40_job_state({
		["current"] = current;
		["reason"] = reason;
	})
end

return {
	cast = cast_v0_0_40_job_state;
	new = new_v0_0_40_job_state;
}
