--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- dbv0_0_39_tres_update class
local dbv0_0_39_tres_update = {}
local dbv0_0_39_tres_update_mt = {
	__name = "dbv0_0_39_tres_update";
	__index = dbv0_0_39_tres_update;
}

local function cast_dbv0_0_39_tres_update(t)
	return setmetatable(t, dbv0_0_39_tres_update_mt)
end

local function new_dbv0_0_39_tres_update(tres)
	return cast_dbv0_0_39_tres_update({
		["tres"] = tres;
	})
end

return {
	cast = cast_dbv0_0_39_tres_update;
	new = new_dbv0_0_39_tres_update;
}