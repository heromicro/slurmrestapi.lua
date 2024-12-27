--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_openapi_meta_plugin class
local v0_0_40_openapi_meta_plugin = {}
local v0_0_40_openapi_meta_plugin_mt = {
	__name = "v0_0_40_openapi_meta_plugin";
	__index = v0_0_40_openapi_meta_plugin;
}

local function cast_v0_0_40_openapi_meta_plugin(t)
	return setmetatable(t, v0_0_40_openapi_meta_plugin_mt)
end

local function new_v0_0_40_openapi_meta_plugin(type, name, data_parser, accounting_storage)
	return cast_v0_0_40_openapi_meta_plugin({
		["type"] = type;
		["name"] = name;
		["data_parser"] = data_parser;
		["accounting_storage"] = accounting_storage;
	})
end

return {
	cast = cast_v0_0_40_openapi_meta_plugin;
	new = new_v0_0_40_openapi_meta_plugin;
}
