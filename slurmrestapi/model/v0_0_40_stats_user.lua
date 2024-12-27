--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_stats_user class
local v0_0_40_stats_user = {}
local v0_0_40_stats_user_mt = {
	__name = "v0_0_40_stats_user";
	__index = v0_0_40_stats_user;
}

local function cast_v0_0_40_stats_user(t)
	return setmetatable(t, v0_0_40_stats_user_mt)
end

local function new_v0_0_40_stats_user(user, count, time)
	return cast_v0_0_40_stats_user({
		["user"] = user;
		["count"] = count;
		["time"] = time;
	})
end

return {
	cast = cast_v0_0_40_stats_user;
	new = new_v0_0_40_stats_user;
}
