--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_reservation_resp_reservations_inner_start_time class
local v0_0_41_openapi_reservation_resp_reservations_inner_start_time = {}
local v0_0_41_openapi_reservation_resp_reservations_inner_start_time_mt = {
	__name = "v0_0_41_openapi_reservation_resp_reservations_inner_start_time";
	__index = v0_0_41_openapi_reservation_resp_reservations_inner_start_time;
}

local function cast_v0_0_41_openapi_reservation_resp_reservations_inner_start_time(t)
	return setmetatable(t, v0_0_41_openapi_reservation_resp_reservations_inner_start_time_mt)
end

local function new_v0_0_41_openapi_reservation_resp_reservations_inner_start_time(set, infinite, Number_)
	return cast_v0_0_41_openapi_reservation_resp_reservations_inner_start_time({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_reservation_resp_reservations_inner_start_time;
	new = new_v0_0_41_openapi_reservation_resp_reservations_inner_start_time;
}
