--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- status class
local status = {}
local status_mt = {
	__name = "status";
	__index = status;
}

local function cast_status(t)
	return setmetatable(t, status_mt)
end

local function new_status(meta, errors, warnings)
	return cast_status({
		["meta"] = meta;
		["errors"] = errors;
		["warnings"] = warnings;
	})
end

return {
	cast = cast_status;
	new = new_status;
}