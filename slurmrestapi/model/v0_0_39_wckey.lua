--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_wckey class
local v0_0_39_wckey = {}
local v0_0_39_wckey_mt = {
	__name = "v0_0_39_wckey";
	__index = v0_0_39_wckey;
}

local function cast_v0_0_39_wckey(t)
	return setmetatable(t, v0_0_39_wckey_mt)
end

local function new_v0_0_39_wckey(accounting, cluster, id, name, user, flags)
	return cast_v0_0_39_wckey({
		["accounting"] = accounting;
		["cluster"] = cluster;
		["id"] = id;
		["name"] = name;
		["user"] = user;
		["flags"] = flags;
	})
end

return {
	cast = cast_v0_0_39_wckey;
	new = new_v0_0_39_wckey;
}