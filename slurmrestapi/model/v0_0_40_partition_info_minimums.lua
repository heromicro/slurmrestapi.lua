--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_40_partition_info_minimums class
local v0_0_40_partition_info_minimums = {}
local v0_0_40_partition_info_minimums_mt = {
	__name = "v0_0_40_partition_info_minimums";
	__index = v0_0_40_partition_info_minimums;
}

local function cast_v0_0_40_partition_info_minimums(t)
	return setmetatable(t, v0_0_40_partition_info_minimums_mt)
end

local function new_v0_0_40_partition_info_minimums(nodes)
	return cast_v0_0_40_partition_info_minimums({
		["nodes"] = nodes;
	})
end

return {
	cast = cast_v0_0_40_partition_info_minimums;
	new = new_v0_0_40_partition_info_minimums;
}