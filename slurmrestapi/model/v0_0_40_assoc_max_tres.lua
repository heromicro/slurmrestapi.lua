--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_assoc_max_tres class
local v0_0_40_assoc_max_tres = {}
local v0_0_40_assoc_max_tres_mt = {
	__name = "v0_0_40_assoc_max_tres";
	__index = v0_0_40_assoc_max_tres;
}

local function cast_v0_0_40_assoc_max_tres(t)
	return setmetatable(t, v0_0_40_assoc_max_tres_mt)
end

local function new_v0_0_40_assoc_max_tres(total, group, minutes, per)
	return cast_v0_0_40_assoc_max_tres({
		["total"] = total;
		["group"] = group;
		["minutes"] = minutes;
		["per"] = per;
	})
end

return {
	cast = cast_v0_0_40_assoc_max_tres;
	new = new_v0_0_40_assoc_max_tres;
}
