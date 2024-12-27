--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_partition_info_groups class
local v0_0_39_partition_info_groups = {}
local v0_0_39_partition_info_groups_mt = {
	__name = "v0_0_39_partition_info_groups";
	__index = v0_0_39_partition_info_groups;
}

local function cast_v0_0_39_partition_info_groups(t)
	return setmetatable(t, v0_0_39_partition_info_groups_mt)
end

local function new_v0_0_39_partition_info_groups(allowed)
	return cast_v0_0_39_partition_info_groups({
		["allowed"] = allowed;
	})
end

return {
	cast = cast_v0_0_39_partition_info_groups;
	new = new_v0_0_39_partition_info_groups;
}
