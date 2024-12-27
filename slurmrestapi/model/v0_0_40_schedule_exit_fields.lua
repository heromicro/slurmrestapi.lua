--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_schedule_exit_fields class
local v0_0_40_schedule_exit_fields = {}
local v0_0_40_schedule_exit_fields_mt = {
	__name = "v0_0_40_schedule_exit_fields";
	__index = v0_0_40_schedule_exit_fields;
}

local function cast_v0_0_40_schedule_exit_fields(t)
	return setmetatable(t, v0_0_40_schedule_exit_fields_mt)
end

local function new_v0_0_40_schedule_exit_fields(end_job_queue, default_queue_depth, max_job_start, max_rpc_cnt, max_sched_time, licenses)
	return cast_v0_0_40_schedule_exit_fields({
		["end_job_queue"] = end_job_queue;
		["default_queue_depth"] = default_queue_depth;
		["max_job_start"] = max_job_start;
		["max_rpc_cnt"] = max_rpc_cnt;
		["max_sched_time"] = max_sched_time;
		["licenses"] = licenses;
	})
end

return {
	cast = cast_v0_0_40_schedule_exit_fields;
	new = new_v0_0_40_schedule_exit_fields;
}
