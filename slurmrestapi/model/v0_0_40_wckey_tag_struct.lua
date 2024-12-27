--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_wckey_tag_struct class
local v0_0_40_wckey_tag_struct = {}
local v0_0_40_wckey_tag_struct_mt = {
	__name = "v0_0_40_wckey_tag_struct";
	__index = v0_0_40_wckey_tag_struct;
}

local function cast_v0_0_40_wckey_tag_struct(t)
	return setmetatable(t, v0_0_40_wckey_tag_struct_mt)
end

local function new_v0_0_40_wckey_tag_struct(wckey, flags)
	return cast_v0_0_40_wckey_tag_struct({
		["wckey"] = wckey;
		["flags"] = flags;
	})
end

return {
	cast = cast_v0_0_40_wckey_tag_struct;
	new = new_v0_0_40_wckey_tag_struct;
}