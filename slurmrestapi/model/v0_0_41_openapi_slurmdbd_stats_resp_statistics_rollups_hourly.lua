--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly class
local v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly = {}
local v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly_mt = {
	__name = "v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly";
	__index = v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly;
}

local function cast_v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly_mt)
end

local function new_v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly(count, last_run, duration)
	return cast_v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly({
		["count"] = count;
		["last_run"] = last_run;
		["duration"] = duration;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly;
	new = new_v0_0_41_openapi_slurmdbd_stats_resp_statistics_rollups_hourly;
}
