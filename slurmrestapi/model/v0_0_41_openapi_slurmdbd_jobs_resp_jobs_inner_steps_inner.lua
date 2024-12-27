--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner class
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner = {}
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_mt = {
	__name = "v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner";
	__index = v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner;
}

local function cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_mt)
end

local function new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner(time, exit_code, nodes, tasks, pid, CPU, kill_request_user, state, statistics, step, task, tres)
	return cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner({
		["time"] = time;
		["exit_code"] = exit_code;
		["nodes"] = nodes;
		["tasks"] = tasks;
		["pid"] = pid;
		["CPU"] = CPU;
		["kill_request_user"] = kill_request_user;
		["state"] = state;
		["statistics"] = statistics;
		["step"] = step;
		["task"] = task;
		["tres"] = tres;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner;
	new = new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner;
}
