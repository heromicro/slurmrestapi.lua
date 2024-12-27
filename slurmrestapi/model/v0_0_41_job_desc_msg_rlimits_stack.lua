--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_job_desc_msg_rlimits_stack class
local v0_0_41_job_desc_msg_rlimits_stack = {}
local v0_0_41_job_desc_msg_rlimits_stack_mt = {
	__name = "v0_0_41_job_desc_msg_rlimits_stack";
	__index = v0_0_41_job_desc_msg_rlimits_stack;
}

local function cast_v0_0_41_job_desc_msg_rlimits_stack(t)
	return setmetatable(t, v0_0_41_job_desc_msg_rlimits_stack_mt)
end

local function new_v0_0_41_job_desc_msg_rlimits_stack(set, infinite, Number_)
	return cast_v0_0_41_job_desc_msg_rlimits_stack({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_job_desc_msg_rlimits_stack;
	new = new_v0_0_41_job_desc_msg_rlimits_stack;
}
