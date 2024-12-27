--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value class
local v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value = {}
local v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value_mt = {
	__name = "v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value";
	__index = v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value;
}

local function cast_v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value(t)
	return setmetatable(t, v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value_mt)
end

local function new_v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value(set, infinite, Number_)
	return cast_v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value;
	new = new_v0_0_41_openapi_shares_resp_shares_shares_inner_tres_run_seconds_inner_value;
}
