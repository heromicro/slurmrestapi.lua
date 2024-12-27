--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_job_array_response_msg_entry class
local v0_0_40_job_array_response_msg_entry = {}
local v0_0_40_job_array_response_msg_entry_mt = {
	__name = "v0_0_40_job_array_response_msg_entry";
	__index = v0_0_40_job_array_response_msg_entry;
}

local function cast_v0_0_40_job_array_response_msg_entry(t)
	return setmetatable(t, v0_0_40_job_array_response_msg_entry_mt)
end

local function new_v0_0_40_job_array_response_msg_entry(job_id, step_id, error, error_code, why)
	return cast_v0_0_40_job_array_response_msg_entry({
		["job_id"] = job_id;
		["step_id"] = step_id;
		["error"] = error;
		["error_code"] = error_code;
		["why"] = why;
	})
end

return {
	cast = cast_v0_0_40_job_array_response_msg_entry;
	new = new_v0_0_40_job_array_response_msg_entry;
}
