--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_partition_resp_partitions_inner_maximums class
local v0_0_41_openapi_partition_resp_partitions_inner_maximums = {}
local v0_0_41_openapi_partition_resp_partitions_inner_maximums_mt = {
	__name = "v0_0_41_openapi_partition_resp_partitions_inner_maximums";
	__index = v0_0_41_openapi_partition_resp_partitions_inner_maximums;
}

local function cast_v0_0_41_openapi_partition_resp_partitions_inner_maximums(t)
	return setmetatable(t, v0_0_41_openapi_partition_resp_partitions_inner_maximums_mt)
end

local function new_v0_0_41_openapi_partition_resp_partitions_inner_maximums(cpus_per_node, cpus_per_socket, memory_per_cpu, partition_memory_per_cpu, partition_memory_per_node, nodes, shares, oversubscribe, time, over_time_limit)
	return cast_v0_0_41_openapi_partition_resp_partitions_inner_maximums({
		["cpus_per_node"] = cpus_per_node;
		["cpus_per_socket"] = cpus_per_socket;
		["memory_per_cpu"] = memory_per_cpu;
		["partition_memory_per_cpu"] = partition_memory_per_cpu;
		["partition_memory_per_node"] = partition_memory_per_node;
		["nodes"] = nodes;
		["shares"] = shares;
		["oversubscribe"] = oversubscribe;
		["time"] = time;
		["over_time_limit"] = over_time_limit;
	})
end

return {
	cast = cast_v0_0_41_openapi_partition_resp_partitions_inner_maximums;
	new = new_v0_0_41_openapi_partition_resp_partitions_inner_maximums;
}
