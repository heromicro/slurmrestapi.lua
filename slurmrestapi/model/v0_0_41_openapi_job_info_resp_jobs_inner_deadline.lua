--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_job_info_resp_jobs_inner_deadline class
local v0_0_41_openapi_job_info_resp_jobs_inner_deadline = {}
local v0_0_41_openapi_job_info_resp_jobs_inner_deadline_mt = {
	__name = "v0_0_41_openapi_job_info_resp_jobs_inner_deadline";
	__index = v0_0_41_openapi_job_info_resp_jobs_inner_deadline;
}

local function cast_v0_0_41_openapi_job_info_resp_jobs_inner_deadline(t)
	return setmetatable(t, v0_0_41_openapi_job_info_resp_jobs_inner_deadline_mt)
end

local function new_v0_0_41_openapi_job_info_resp_jobs_inner_deadline(set, infinite, Number_)
	return cast_v0_0_41_openapi_job_info_resp_jobs_inner_deadline({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_job_info_resp_jobs_inner_deadline;
	new = new_v0_0_41_openapi_job_info_resp_jobs_inner_deadline;
}
