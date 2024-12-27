--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume class
local v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume = {}
local v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume_mt = {
	__name = "v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume";
	__index = v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume;
}

local function cast_v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume(t)
	return setmetatable(t, v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume_mt)
end

local function new_v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume(set, infinite, Number_)
	return cast_v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume;
	new = new_v0_0_41_openapi_partition_resp_partitions_inner_timeouts_resume;
}