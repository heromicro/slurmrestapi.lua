--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_job_desc_msg_priority class
local v0_0_41_job_desc_msg_priority = {}
local v0_0_41_job_desc_msg_priority_mt = {
	__name = "v0_0_41_job_desc_msg_priority";
	__index = v0_0_41_job_desc_msg_priority;
}

local function cast_v0_0_41_job_desc_msg_priority(t)
	return setmetatable(t, v0_0_41_job_desc_msg_priority_mt)
end

local function new_v0_0_41_job_desc_msg_priority(set, infinite, Number_)
	return cast_v0_0_41_job_desc_msg_priority({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_job_desc_msg_priority;
	new = new_v0_0_41_job_desc_msg_priority;
}
