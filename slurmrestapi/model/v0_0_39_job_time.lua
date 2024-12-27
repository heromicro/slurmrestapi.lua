--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_job_time class
local v0_0_39_job_time = {}
local v0_0_39_job_time_mt = {
	__name = "v0_0_39_job_time";
	__index = v0_0_39_job_time;
}

local function cast_v0_0_39_job_time(t)
	return setmetatable(t, v0_0_39_job_time_mt)
end

local function new_v0_0_39_job_time(elapsed, eligible, End_, start, submission, suspended, system, limit, total, user)
	return cast_v0_0_39_job_time({
		["elapsed"] = elapsed;
		["eligible"] = eligible;
		["end"] = End_;
		["start"] = start;
		["submission"] = submission;
		["suspended"] = suspended;
		["system"] = system;
		["limit"] = limit;
		["total"] = total;
		["user"] = user;
	})
end

return {
	cast = cast_v0_0_39_job_time;
	new = new_v0_0_39_job_time;
}