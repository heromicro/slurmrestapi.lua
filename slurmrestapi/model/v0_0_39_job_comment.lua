--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_job_comment class
local v0_0_39_job_comment = {}
local v0_0_39_job_comment_mt = {
	__name = "v0_0_39_job_comment";
	__index = v0_0_39_job_comment;
}

local function cast_v0_0_39_job_comment(t)
	return setmetatable(t, v0_0_39_job_comment_mt)
end

local function new_v0_0_39_job_comment(administrator, job, system)
	return cast_v0_0_39_job_comment({
		["administrator"] = administrator;
		["job"] = job;
		["system"] = system;
	})
end

return {
	cast = cast_v0_0_39_job_comment;
	new = new_v0_0_39_job_comment;
}