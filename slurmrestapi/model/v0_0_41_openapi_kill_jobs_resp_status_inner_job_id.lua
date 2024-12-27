--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_kill_jobs_resp_status_inner_job_id class
local v0_0_41_openapi_kill_jobs_resp_status_inner_job_id = {}
local v0_0_41_openapi_kill_jobs_resp_status_inner_job_id_mt = {
	__name = "v0_0_41_openapi_kill_jobs_resp_status_inner_job_id";
	__index = v0_0_41_openapi_kill_jobs_resp_status_inner_job_id;
}

local function cast_v0_0_41_openapi_kill_jobs_resp_status_inner_job_id(t)
	return setmetatable(t, v0_0_41_openapi_kill_jobs_resp_status_inner_job_id_mt)
end

local function new_v0_0_41_openapi_kill_jobs_resp_status_inner_job_id(set, infinite, Number_)
	return cast_v0_0_41_openapi_kill_jobs_resp_status_inner_job_id({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_kill_jobs_resp_status_inner_job_id;
	new = new_v0_0_41_openapi_kill_jobs_resp_status_inner_job_id;
}
