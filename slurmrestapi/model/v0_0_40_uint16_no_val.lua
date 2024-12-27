--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_uint16_no_val class
local v0_0_40_uint16_no_val = {}
local v0_0_40_uint16_no_val_mt = {
	__name = "v0_0_40_uint16_no_val";
	__index = v0_0_40_uint16_no_val;
}

local function cast_v0_0_40_uint16_no_val(t)
	return setmetatable(t, v0_0_40_uint16_no_val_mt)
end

local function new_v0_0_40_uint16_no_val(set, infinite, Number_)
	return cast_v0_0_40_uint16_no_val({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_40_uint16_no_val;
	new = new_v0_0_40_uint16_no_val;
}
