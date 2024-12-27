--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_openapi_diag_resp class
local v0_0_40_openapi_diag_resp = {}
local v0_0_40_openapi_diag_resp_mt = {
	__name = "v0_0_40_openapi_diag_resp";
	__index = v0_0_40_openapi_diag_resp;
}

local function cast_v0_0_40_openapi_diag_resp(t)
	return setmetatable(t, v0_0_40_openapi_diag_resp_mt)
end

local function new_v0_0_40_openapi_diag_resp(statistics, meta, errors, warnings)
	return cast_v0_0_40_openapi_diag_resp({
		["statistics"] = statistics;
		["meta"] = meta;
		["errors"] = errors;
		["warnings"] = warnings;
	})
end

return {
	cast = cast_v0_0_40_openapi_diag_resp;
	new = new_v0_0_40_openapi_diag_resp;
}
