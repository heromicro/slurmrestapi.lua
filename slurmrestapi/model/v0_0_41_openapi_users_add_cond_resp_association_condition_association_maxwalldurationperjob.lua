--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob class
local v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob = {}
local v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob_mt = {
	__name = "v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob";
	__index = v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob;
}

local function cast_v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob(t)
	return setmetatable(t, v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob_mt)
end

local function new_v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob(set, infinite, Number_)
	return cast_v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob;
	new = new_v0_0_41_openapi_users_add_cond_resp_association_condition_association_maxwalldurationperjob;
}
