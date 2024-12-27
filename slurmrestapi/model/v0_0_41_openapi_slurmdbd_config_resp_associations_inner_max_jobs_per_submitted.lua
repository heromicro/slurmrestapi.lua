--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted class
local v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted = {}
local v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted_mt = {
	__name = "v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted";
	__index = v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted;
}

local function cast_v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted(t)
	return setmetatable(t, v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted_mt)
end

local function new_v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted(set, infinite, Number_)
	return cast_v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted;
	new = new_v0_0_41_openapi_slurmdbd_config_resp_associations_inner_max_jobs_per_submitted;
}
