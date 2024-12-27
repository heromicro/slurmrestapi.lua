--[[
  Slurm REST API

  API to access and control Slurm

  The version of the OpenAPI document: Slurm-24.05.5&openapi/dbv0.0.39&openapi/slurmctld&openapi/slurmdbd&openapi/v0.0.39
  Contact: sales@schedmd.com
  Generated by: https://openapi-generator.tech
]]

-- v0_0_39_controller_ping class
local v0_0_39_controller_ping = {}
local v0_0_39_controller_ping_mt = {
	__name = "v0_0_39_controller_ping";
	__index = v0_0_39_controller_ping;
}

local function cast_v0_0_39_controller_ping(t)
	return setmetatable(t, v0_0_39_controller_ping_mt)
end

local function new_v0_0_39_controller_ping(hostname, pinged, latency, mode)
	return cast_v0_0_39_controller_ping({
		["hostname"] = hostname;
		["pinged"] = pinged;
		["latency"] = latency;
		["mode"] = mode;
	})
end

return {
	cast = cast_v0_0_39_controller_ping;
	new = new_v0_0_39_controller_ping;
}
