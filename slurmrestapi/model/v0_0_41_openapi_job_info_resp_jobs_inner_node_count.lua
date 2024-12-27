--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_job_info_resp_jobs_inner_node_count class
local v0_0_41_openapi_job_info_resp_jobs_inner_node_count = {}
local v0_0_41_openapi_job_info_resp_jobs_inner_node_count_mt = {
	__name = "v0_0_41_openapi_job_info_resp_jobs_inner_node_count";
	__index = v0_0_41_openapi_job_info_resp_jobs_inner_node_count;
}

local function cast_v0_0_41_openapi_job_info_resp_jobs_inner_node_count(t)
	return setmetatable(t, v0_0_41_openapi_job_info_resp_jobs_inner_node_count_mt)
end

local function new_v0_0_41_openapi_job_info_resp_jobs_inner_node_count(set, infinite, Number_)
	return cast_v0_0_41_openapi_job_info_resp_jobs_inner_node_count({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_job_info_resp_jobs_inner_node_count;
	new = new_v0_0_41_openapi_job_info_resp_jobs_inner_node_count;
}