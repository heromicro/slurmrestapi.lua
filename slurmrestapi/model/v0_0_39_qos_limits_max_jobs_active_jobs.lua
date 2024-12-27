--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_qos_limits_max_jobs_active_jobs class
local v0_0_39_qos_limits_max_jobs_active_jobs = {}
local v0_0_39_qos_limits_max_jobs_active_jobs_mt = {
	__name = "v0_0_39_qos_limits_max_jobs_active_jobs";
	__index = v0_0_39_qos_limits_max_jobs_active_jobs;
}

local function cast_v0_0_39_qos_limits_max_jobs_active_jobs(t)
	return setmetatable(t, v0_0_39_qos_limits_max_jobs_active_jobs_mt)
end

local function new_v0_0_39_qos_limits_max_jobs_active_jobs(per)
	return cast_v0_0_39_qos_limits_max_jobs_active_jobs({
		["per"] = per;
	})
end

return {
	cast = cast_v0_0_39_qos_limits_max_jobs_active_jobs;
	new = new_v0_0_39_qos_limits_max_jobs_active_jobs;
}
