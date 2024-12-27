--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- dbv0_0_39_meta_plugin class
local dbv0_0_39_meta_plugin = {}
local dbv0_0_39_meta_plugin_mt = {
	__name = "dbv0_0_39_meta_plugin";
	__index = dbv0_0_39_meta_plugin;
}

local function cast_dbv0_0_39_meta_plugin(t)
	return setmetatable(t, dbv0_0_39_meta_plugin_mt)
end

local function new_dbv0_0_39_meta_plugin(type, name)
	return cast_dbv0_0_39_meta_plugin({
		["type"] = type;
		["name"] = name;
	})
end

return {
	cast = cast_dbv0_0_39_meta_plugin;
	new = new_dbv0_0_39_meta_plugin;
}
