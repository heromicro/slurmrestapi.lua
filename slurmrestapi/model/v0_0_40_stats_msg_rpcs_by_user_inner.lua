--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_stats_msg_rpcs_by_user_inner class
local v0_0_40_stats_msg_rpcs_by_user_inner = {}
local v0_0_40_stats_msg_rpcs_by_user_inner_mt = {
	__name = "v0_0_40_stats_msg_rpcs_by_user_inner";
	__index = v0_0_40_stats_msg_rpcs_by_user_inner;
}

local function cast_v0_0_40_stats_msg_rpcs_by_user_inner(t)
	return setmetatable(t, v0_0_40_stats_msg_rpcs_by_user_inner_mt)
end

local function new_v0_0_40_stats_msg_rpcs_by_user_inner(user, user_id, count, average_time, total_time)
	return cast_v0_0_40_stats_msg_rpcs_by_user_inner({
		["user"] = user;
		["user_id"] = user_id;
		["count"] = count;
		["average_time"] = average_time;
		["total_time"] = total_time;
	})
end

return {
	cast = cast_v0_0_40_stats_msg_rpcs_by_user_inner;
	new = new_v0_0_40_stats_msg_rpcs_by_user_inner;
}