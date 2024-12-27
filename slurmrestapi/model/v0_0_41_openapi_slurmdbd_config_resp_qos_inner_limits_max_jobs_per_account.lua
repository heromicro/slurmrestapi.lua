--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account class
local v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account = {}
local v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account_mt = {
	__name = "v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account";
	__index = v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account;
}

local function cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account_mt)
end

local function new_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account(set, infinite, Number_)
	return cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account;
	new = new_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_jobs_per_account;
}