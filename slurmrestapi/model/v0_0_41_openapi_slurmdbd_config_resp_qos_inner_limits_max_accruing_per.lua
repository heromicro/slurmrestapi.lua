--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per class
local v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per = {}
local v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per_mt = {
	__name = "v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per";
	__index = v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per;
}

local function cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per_mt)
end

local function new_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per(account, user)
	return cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per({
		["account"] = account;
		["user"] = user;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per;
	new = new_v0_0_41_openapi_slurmdbd_config_resp_qos_inner_limits_max_accruing_per;
}