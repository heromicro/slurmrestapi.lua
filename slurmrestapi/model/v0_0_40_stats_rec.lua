--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_stats_rec class
local v0_0_40_stats_rec = {}
local v0_0_40_stats_rec_mt = {
	__name = "v0_0_40_stats_rec";
	__index = v0_0_40_stats_rec;
}

local function cast_v0_0_40_stats_rec(t)
	return setmetatable(t, v0_0_40_stats_rec_mt)
end

local function new_v0_0_40_stats_rec(time_start, rollups, rpcs, users)
	return cast_v0_0_40_stats_rec({
		["time_start"] = time_start;
		["rollups"] = rollups;
		["RPCs"] = rpcs;
		["users"] = users;
	})
end

return {
	cast = cast_v0_0_40_stats_rec;
	new = new_v0_0_40_stats_rec;
}
