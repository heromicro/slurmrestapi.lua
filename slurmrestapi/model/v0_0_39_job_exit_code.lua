--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_job_exit_code class
local v0_0_39_job_exit_code = {}
local v0_0_39_job_exit_code_mt = {
	__name = "v0_0_39_job_exit_code";
	__index = v0_0_39_job_exit_code;
}

local function cast_v0_0_39_job_exit_code(t)
	return setmetatable(t, v0_0_39_job_exit_code_mt)
end

local function new_v0_0_39_job_exit_code(status, return_code, signal)
	return cast_v0_0_39_job_exit_code({
		["status"] = status;
		["return_code"] = return_code;
		["signal"] = signal;
	})
end

return {
	cast = cast_v0_0_39_job_exit_code;
	new = new_v0_0_39_job_exit_code;
}
