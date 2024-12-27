--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- dbv0_0_39_meta class
local dbv0_0_39_meta = {}
local dbv0_0_39_meta_mt = {
	__name = "dbv0_0_39_meta";
	__index = dbv0_0_39_meta;
}

local function cast_dbv0_0_39_meta(t)
	return setmetatable(t, dbv0_0_39_meta_mt)
end

local function new_dbv0_0_39_meta(plugin, slurm)
	return cast_dbv0_0_39_meta({
		["plugin"] = plugin;
		["Slurm"] = slurm;
	})
end

return {
	cast = cast_dbv0_0_39_meta;
	new = new_dbv0_0_39_meta;
}
