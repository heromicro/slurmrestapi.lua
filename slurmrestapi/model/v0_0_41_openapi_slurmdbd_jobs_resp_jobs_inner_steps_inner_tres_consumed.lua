--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed class
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed = {}
local v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed_mt = {
	__name = "v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed";
	__index = v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed;
}

local function cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed_mt)
end

local function new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed(max, min, average, total)
	return cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed({
		["max"] = max;
		["min"] = min;
		["average"] = average;
		["total"] = total;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed;
	new = new_v0_0_41_openapi_slurmdbd_jobs_resp_jobs_inner_steps_inner_tres_consumed;
}
