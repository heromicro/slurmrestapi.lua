--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_openapi_shares_resp_shares_shares_inner class
local v0_0_41_openapi_shares_resp_shares_shares_inner = {}
local v0_0_41_openapi_shares_resp_shares_shares_inner_mt = {
	__name = "v0_0_41_openapi_shares_resp_shares_shares_inner";
	__index = v0_0_41_openapi_shares_resp_shares_shares_inner;
}

local function cast_v0_0_41_openapi_shares_resp_shares_shares_inner(t)
	return setmetatable(t, v0_0_41_openapi_shares_resp_shares_shares_inner_mt)
end

local function new_v0_0_41_openapi_shares_resp_shares_shares_inner(id, cluster, name, parent, partition, shares_normalized, shares, tres, effective_usage, usage_normalized, usage, fairshare, type)
	return cast_v0_0_41_openapi_shares_resp_shares_shares_inner({
		["id"] = id;
		["cluster"] = cluster;
		["name"] = name;
		["parent"] = parent;
		["partition"] = partition;
		["shares_normalized"] = shares_normalized;
		["shares"] = shares;
		["tres"] = tres;
		["effective_usage"] = effective_usage;
		["usage_normalized"] = usage_normalized;
		["usage"] = usage;
		["fairshare"] = fairshare;
		["type"] = type;
	})
end

return {
	cast = cast_v0_0_41_openapi_shares_resp_shares_shares_inner;
	new = new_v0_0_41_openapi_shares_resp_shares_shares_inner;
}