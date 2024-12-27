--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_41_update_node_msg class
local v0_0_41_update_node_msg = {}
local v0_0_41_update_node_msg_mt = {
	__name = "v0_0_41_update_node_msg";
	__index = v0_0_41_update_node_msg;
}

local function cast_v0_0_41_update_node_msg(t)
	return setmetatable(t, v0_0_41_update_node_msg_mt)
end

local function new_v0_0_41_update_node_msg(comment, cpu_bind, extra, features, features_act, gres, address, hostname, name, state, reason, reason_uid, resume_after, weight)
	return cast_v0_0_41_update_node_msg({
		["comment"] = comment;
		["cpu_bind"] = cpu_bind;
		["extra"] = extra;
		["features"] = features;
		["features_act"] = features_act;
		["gres"] = gres;
		["address"] = address;
		["hostname"] = hostname;
		["name"] = name;
		["state"] = state;
		["reason"] = reason;
		["reason_uid"] = reason_uid;
		["resume_after"] = resume_after;
		["weight"] = weight;
	})
end

return {
	cast = cast_v0_0_41_update_node_msg;
	new = new_v0_0_41_update_node_msg;
}
