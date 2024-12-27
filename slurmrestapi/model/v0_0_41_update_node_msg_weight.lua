--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_update_node_msg_weight class
local v0_0_41_update_node_msg_weight = {}
local v0_0_41_update_node_msg_weight_mt = {
	__name = "v0_0_41_update_node_msg_weight";
	__index = v0_0_41_update_node_msg_weight;
}

local function cast_v0_0_41_update_node_msg_weight(t)
	return setmetatable(t, v0_0_41_update_node_msg_weight_mt)
end

local function new_v0_0_41_update_node_msg_weight(set, infinite, Number_)
	return cast_v0_0_41_update_node_msg_weight({
		["set"] = set;
		["infinite"] = infinite;
		["number"] = Number_;
	})
end

return {
	cast = cast_v0_0_41_update_node_msg_weight;
	new = new_v0_0_41_update_node_msg_weight;
}