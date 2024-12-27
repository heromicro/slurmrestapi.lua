--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_step_task class
local v0_0_39_step_task = {}
local v0_0_39_step_task_mt = {
	__name = "v0_0_39_step_task";
	__index = v0_0_39_step_task;
}

local function cast_v0_0_39_step_task(t)
	return setmetatable(t, v0_0_39_step_task_mt)
end

local function new_v0_0_39_step_task(distribution)
	return cast_v0_0_39_step_task({
		["distribution"] = distribution;
	})
end

return {
	cast = cast_v0_0_39_step_task;
	new = new_v0_0_39_step_task;
}
