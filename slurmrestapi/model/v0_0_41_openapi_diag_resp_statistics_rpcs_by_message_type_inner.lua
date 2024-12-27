--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner class
local v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner = {}
local v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner_mt = {
	__name = "v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner";
	__index = v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner;
}

local function cast_v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner(t)
	return setmetatable(t, v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner_mt)
end

local function new_v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner(type_id, message_type, count, queued, dropped, cycle_last, cycle_max, total_time, average_time)
	return cast_v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner({
		["type_id"] = type_id;
		["message_type"] = message_type;
		["count"] = count;
		["queued"] = queued;
		["dropped"] = dropped;
		["cycle_last"] = cycle_last;
		["cycle_max"] = cycle_max;
		["total_time"] = total_time;
		["average_time"] = average_time;
	})
end

return {
	cast = cast_v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner;
	new = new_v0_0_41_openapi_diag_resp_statistics_rpcs_by_message_type_inner;
}