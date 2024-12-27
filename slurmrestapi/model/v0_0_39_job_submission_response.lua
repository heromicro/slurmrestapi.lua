--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_job_submission_response class
local v0_0_39_job_submission_response = {}
local v0_0_39_job_submission_response_mt = {
	__name = "v0_0_39_job_submission_response";
	__index = v0_0_39_job_submission_response;
}

local function cast_v0_0_39_job_submission_response(t)
	return setmetatable(t, v0_0_39_job_submission_response_mt)
end

local function new_v0_0_39_job_submission_response(meta, errors, warnings, job_id, step_id, job_submit_user_msg)
	return cast_v0_0_39_job_submission_response({
		["meta"] = meta;
		["errors"] = errors;
		["warnings"] = warnings;
		["job_id"] = job_id;
		["step_id"] = step_id;
		["job_submit_user_msg"] = job_submit_user_msg;
	})
end

return {
	cast = cast_v0_0_39_job_submission_response;
	new = new_v0_0_39_job_submission_response;
}