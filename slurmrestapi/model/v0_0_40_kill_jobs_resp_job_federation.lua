--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_kill_jobs_resp_job_federation class
local v0_0_40_kill_jobs_resp_job_federation = {}
local v0_0_40_kill_jobs_resp_job_federation_mt = {
	__name = "v0_0_40_kill_jobs_resp_job_federation";
	__index = v0_0_40_kill_jobs_resp_job_federation;
}

local function cast_v0_0_40_kill_jobs_resp_job_federation(t)
	return setmetatable(t, v0_0_40_kill_jobs_resp_job_federation_mt)
end

local function new_v0_0_40_kill_jobs_resp_job_federation(sibling)
	return cast_v0_0_40_kill_jobs_resp_job_federation({
		["sibling"] = sibling;
	})
end

return {
	cast = cast_v0_0_40_kill_jobs_resp_job_federation;
	new = new_v0_0_40_kill_jobs_resp_job_federation;
}