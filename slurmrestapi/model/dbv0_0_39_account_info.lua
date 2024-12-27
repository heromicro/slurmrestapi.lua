--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- dbv0_0_39_account_info class
local dbv0_0_39_account_info = {}
local dbv0_0_39_account_info_mt = {
	__name = "dbv0_0_39_account_info";
	__index = dbv0_0_39_account_info;
}

local function cast_dbv0_0_39_account_info(t)
	return setmetatable(t, dbv0_0_39_account_info_mt)
end

local function new_dbv0_0_39_account_info(meta, errors, warnings, accounts)
	return cast_dbv0_0_39_account_info({
		["meta"] = meta;
		["errors"] = errors;
		["warnings"] = warnings;
		["accounts"] = accounts;
	})
end

return {
	cast = cast_dbv0_0_39_account_info;
	new = new_dbv0_0_39_account_info;
}
