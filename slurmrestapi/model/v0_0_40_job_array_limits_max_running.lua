--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_job_array_limits_max_running class
local v0_0_40_job_array_limits_max_running = {}
local v0_0_40_job_array_limits_max_running_mt = {
	__name = "v0_0_40_job_array_limits_max_running";
	__index = v0_0_40_job_array_limits_max_running;
}

local function cast_v0_0_40_job_array_limits_max_running(t)
	return setmetatable(t, v0_0_40_job_array_limits_max_running_mt)
end

local function new_v0_0_40_job_array_limits_max_running(tasks)
	return cast_v0_0_40_job_array_limits_max_running({
		["tasks"] = tasks;
	})
end

return {
	cast = cast_v0_0_40_job_array_limits_max_running;
	new = new_v0_0_40_job_array_limits_max_running;
}