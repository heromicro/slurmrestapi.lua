--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min class
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min = {}
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min_mt = {
	__name = "v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min";
	__index = v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min;
}

local function cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min_mt)
end

local function new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min(set, infinite, Number_)
	return cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min;
	new = new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_cpu_requested_frequency_min;
}
