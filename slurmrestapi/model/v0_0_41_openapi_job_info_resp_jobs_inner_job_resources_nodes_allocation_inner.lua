--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner class
local v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner = {}
local v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_mt = {
	__name = "v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner";
	__index = v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner;
}

local function cast_v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner(t)
	return setmetatable(t, v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner_mt)
end

local function new_v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner(index, name, cpus, memory, sockets)
	return cast_v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner({
		["index"] = index;
		["name"] = name;
		["cpus"] = cpus;
		["memory"] = memory;
		["sockets"] = sockets;
	})
end

return {
	cast = cast_v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner;
	new = new_v0_0_41_openapi_job_info_resp_jobs_inner_job_resources_nodes_allocation_inner;
}
