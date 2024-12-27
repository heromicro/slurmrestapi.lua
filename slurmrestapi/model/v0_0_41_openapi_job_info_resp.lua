--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_job_info_resp class
local v0_0_41_openapi_job_info_resp = {}
local v0_0_41_openapi_job_info_resp_mt = {
	__name = "v0_0_41_openapi_job_info_resp";
	__index = v0_0_41_openapi_job_info_resp;
}

local function cast_v0_0_41_openapi_job_info_resp(t)
	return setmetatable(t, v0_0_41_openapi_job_info_resp_mt)
end

local function new_v0_0_41_openapi_job_info_resp(jobs, last_backfill, last_update, meta, errors, warnings)
	return cast_v0_0_41_openapi_job_info_resp({
		["jobs"] = jobs;
		["last_backfill"] = last_backfill;
		["last_update"] = last_update;
		["meta"] = meta;
		["errors"] = errors;
		["warnings"] = warnings;
	})
end

return {
	cast = cast_v0_0_41_openapi_job_info_resp;
	new = new_v0_0_41_openapi_job_info_resp;
}
